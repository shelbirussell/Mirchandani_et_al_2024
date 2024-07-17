use strict ;
use warnings ;
use Sort::Naturally ;

## Cells_AFS_concat

## get full set of variant alleles --> 19879 matching NC_002978.6, 319 matching NC_012416.1
#Cells_AFS_concat/multisample_AFs.txt

my$alleles = $ARGV[0] ;

open IN, "<$alleles" or die "cannot open $alleles\n" ;

my%parsed ;
my%by_exp ;

while (<IN>) {
        chomp ;
        my@split = split(/\t/, $_) ;
        ##NC_002978.6	58815	G	+1A	Mix-JW18_wMel-wRi-1_100-T09-0706C0_NC_002978.6:204;+1A-8;0.0377358490566038
        my$scaffold = $split[0] ;
        my$position = $split[1] ;
        my$ref = $split[2] ;
        my$alt = $split[3] ;

        my@samples = () ;
        for my$i (4..$#split) {
                push @samples, $split[$i] ;
        }

        #print join("\t", @samples), "\n" ;
        $parsed{$scaffold}{$position} = @samples ;

        foreach my$s (@samples) {
                #print $s, "\n" ;
                my@info = split(/:/, $s) ;
                my$name = $info[0] ;
                #print $name, "\n" ;
                if ($name =~ m/DMsc/) {next ;}

                $name =~ s/0_NC_\d+\.\d+// ;
                my$time = $name ;
                my$date = $time ;
                my$replicate = $date ;

                if ($name =~ m/-T\d+/) {
                        print $name, "\n" ;
                        $name =~ s/-T\d+-\d+\w+$// ;
                        print $name, "\n" ;
                        $time =~ s/^.+-(T\d+)-\d+\w+$/$1/ ;
                        my$date1 = $date ;
                        $date1 =~ s/^.+-T\d+-(\d+\w+)$/$1/ ;
                        $replicate = $date1 ;
                        $date1 =~ s/\w$// ;
                        ## swap order of month and day to sort properly
                        $date = $date1 ;
                        $date =~ s/(\d\d)(\d\d)/$2$1/ ;
                        #print $date, "\n" ;
                        $replicate =~ s/^\d+// ;
                }

                elsif ($name =~ m/^wk\d+_/) {

                        $name =~ s/^wk\d+_/Mix-/ ;
                        $name .= "-1_1" ;
                        $time =~ s/^(wk\d+).+$/$1/ ;
                        $date =~ s/^(wk\d+).+$/$1/ ;
                        $replicate =~ s/^wk\d+.+_(\d)$/$1/ ;
                }
                # S2wMel1508A0_NC_002978.6
                # S2wMel1508A
                ## Manually replace A-C with AC in multisample_AFs.txt file
                elsif ($name =~ m/^S2wMel\d+\w+/ | $name =~ m/^JW18wMel\d+\w+/ | $name =~ m/^S2wRi\d+\w+/ | $name =~ m/^JW18wRi\d+\w+/) {
                        $name =~ s/-premix// ;
                        $time =~ s/-premix// ;
                        $replicate =~ s/-premix// ;
                        $date =~ s/-premix// ;

                        $name =~ s/^(S2wMel)\d+\w+/$1/ ;
                        $time =~ s/^S2wMel// ;
                        $name =~ s/^(JW18wMel)\d+\w+/$1/ ;
                        $time =~ s/^JW18wMel// ;
                        $name =~ s/^(S2wRi)\d+\w+/$1/ ;
                        $time =~ s/^S2wRi// ;
                        $name =~ s/^(JW18wRi)\d+\w+/$1/ ;
                        $time =~ s/^JW18wRi// ;

                        $time =~ s/[A-Z]+$// ;
                        ## I am collapsing all of the stable line data under one replicate for now.
                        #$replicate =~ s/^S2wMel\d+/"A"/ ;
                        $replicate = "A" ;
                        if ($time =~ m/^[0-9]{4}$/) {
                                #print $name, "\t", $date, "\t", $replicate, "\t", $time, "\n" ;
                                ## swap order of month and day to sort properly
                                $time =~ s/(\d\d)(\d\d)/23$2$1/ ;
                        }
                        $date = $time ;
                }

                elsif ($name =~ m/SWmel/ | $name =~ m/JWmel/ | $name =~ m/SWri/ | $name =~ m/JWri/) {
                        #print $name, "\t", $time, "\n" ;
                        if ($time =~ m/mel/) {
                                if ($time =~ m/S/) {
                                        $name = "S2wMel" ;
                                        $time =~ s/_SWmel// ;
                                }
                                if ($time =~ m/J/) {
                                        $name = "JW18wMel" ;
                                        $time =~ s/_JWmel// ;
                                }
                        }

                        if ($time =~ m/ri/) {
                                if ($time =~ m/S/) {
                                        $name = "S2wRi" ;
                                        $time =~ s/_SWri// ;
                                }
                                if ($time =~ m/J/) {
                                        $name = "JW18wRi" ;
                                        $time =~ s/_JWri// ;
                                }
                        }

                        $date = $time ;
                        ## I am collapsing all of the stable line data under one replicate for now.
                        $replicate = "A" ;
                        #print $name, "\n" ;
                }

                else { print "no name match\n";}

                #print $name, "\t", $date, "\t", $replicate, "\t", $time, "\n" ;

                my@variant = split(/;/, $info[1]) ;
                #print join("\t", @variant), "\n" ;
                my$count = $variant[0] ;
                my$alt = $variant[1] ;
                my$freq = $variant[2] ;
                #print "frequency: ", $freq, "\n" ;

                $by_exp{$name}{$replicate}{$date}{$scaffold}{$position}{"ALT"} = $alt ;
                $by_exp{$name}{$replicate}{$date}{$scaffold}{$position}{"COUNT"} = $count ;
                $by_exp{$name}{$replicate}{$date}{$scaffold}{$position}{"FREQ"} = $freq ;
        }
}

close IN ;

my@header = () ;
if (scalar(keys %parsed) > 1) {
        print "exiting because AF record contains more than one scaffold\n" ;
        exit ;
}

foreach my$scaffold (keys %parsed) {
        foreach my$position (nsort keys %{$parsed{$scaffold}}) {
                push @header, $position ;
        }
}


foreach my$name (nsort keys %by_exp) {
        foreach my$rep (nsort keys %{$by_exp{$name}}) {
                open OUT, ">${name}_${rep}_AF.txt" or die "cannot open ${name}_${rep}_AF.txt\n" ;
                print OUT "date\t", join("\t", @header), "\n" ;
                foreach my$date (nsort keys %{$by_exp{$name}{$rep}}) {
                        #print $name, "\t", $rep, "\t", $date, "\n" ;
                        print OUT $date, "\t" ;
                        foreach my$scaffold (nsort keys %parsed) {
                                ## this should sort the positions
                                foreach my$position (nsort keys %{$parsed{$scaffold}}) {
                                        if (exists $by_exp{$name}{$rep}{$date}{$scaffold}{$position}) {
                                                #print $name, "\t", $rep, "\t", $date, "\t", $scaffold, "\t", $position, "\n" ;
                                                print OUT $by_exp{$name}{$rep}{$date}{$scaffold}{$position}{"FREQ"}, "\t" ;
                                        }
                                        else {
                                                print OUT "0\t" ;
                                        }
                                }
                        }
                        print OUT "\n" ;
                }
        }
        close OUT ;
}
