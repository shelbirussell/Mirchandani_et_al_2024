use strict ;
use warnings ;
use Sort::Naturally ;

## script to concatenate/consolidate/reconcile alleles among samples

#Check by position
#Check by substitution
#Check by frequency

#chromosome\tposition\tref_allele\tsample1\tsample2\t
####sample = ref_count;alt_allele;alt_count;alt_freq
#NC_002978.6	66390	C	514	+1A	12	0.0228136882129278

my$AF_dir = $ARGV[0] ;

## make list of files currently in $AF_dir
opendir(AFs, $AF_dir) ;
my@files = readdir(AFs) ;
my$total_samples = scalar(grep("AF_counts.txt", @files)) ;

my%multisample_AFs ;
my%fixed_multisample_AFs ;
my%poly_multisample_AFs ;
my%rare_multisample_AFs ;

## make hash of read pairs
my%AF_files ;
print "Total number of AF sample files: ", $total_samples, "\n" ;

foreach my$file (@files) {
        if ($file =~ m/AF_counts.txt/) {
                open IN, "<${AF_dir}/${file}" or die "cannot open ${AF_dir}/${file} \n";

                my$sample = $file ;
                $sample =~ s/_all_AF_counts.txt//;
                #print $sample, "\n" ;

                while (<IN>) {
                        chomp ;

                        ## scaffold     position      ref_allele        ref_count       alt_allele      alt_count       alt_freq
                        ## NC_002978.6	184688	C	8	A	5	0.384615384615385
                        my@split = split(/\t/, $_) ;
                        my$scaffold = $split[0] ;
                        my$position = $split[1] ;
                        my$ref_allele = $split[2] ;
                        my$ref_count = $split[3] ;
                        my$alt_allele = $split[4] ;
                        my$alt_count = $split[5] ;
                        my$alt_freq = $split[6] ;

                        if (exists $multisample_AFs{$scaffold}{$position}{$sample}) {
                                print "check AF files - lines are being overwritten\n" ;
                        }

                        $multisample_AFs{$scaffold}{$position}{$sample}{"REF"} = $ref_allele ;
                        $multisample_AFs{$scaffold}{$position}{$sample}{"REF_COUNT"} = $ref_count ;
                        $multisample_AFs{$scaffold}{$position}{$sample}{"ALT"} = $alt_allele ;
                        $multisample_AFs{$scaffold}{$position}{$sample}{"ALT_COUNT"} = $alt_count ;
                        $multisample_AFs{$scaffold}{$position}{$sample}{"ALT_FREQ"} = $alt_freq ;

                        if ($alt_freq > 0.95) {
                                $fixed_multisample_AFs{$scaffold}{$position}{$sample}{"REF"} = $ref_allele ;
                                $fixed_multisample_AFs{$scaffold}{$position}{$sample}{"REF_COUNT"} = $ref_count ;
                                $fixed_multisample_AFs{$scaffold}{$position}{$sample}{"ALT"} = $alt_allele ;
                                $fixed_multisample_AFs{$scaffold}{$position}{$sample}{"ALT_COUNT"} = $alt_count ;
                                $fixed_multisample_AFs{$scaffold}{$position}{$sample}{"ALT_FREQ"} = $alt_freq ;
                        }
                        elsif ($alt_freq < 0.05) {
                                $rare_multisample_AFs{$scaffold}{$position}{$sample}{"REF"} = $ref_allele ;
                                $rare_multisample_AFs{$scaffold}{$position}{$sample}{"REF_COUNT"} = $ref_count ;
                                $rare_multisample_AFs{$scaffold}{$position}{$sample}{"ALT"} = $alt_allele ;
                                $rare_multisample_AFs{$scaffold}{$position}{$sample}{"ALT_COUNT"} = $alt_count ;
                                $rare_multisample_AFs{$scaffold}{$position}{$sample}{"ALT_FREQ"} = $alt_freq ;
                        }
                        else {
                                $poly_multisample_AFs{$scaffold}{$position}{$sample}{"REF"} = $ref_allele ;
                                $poly_multisample_AFs{$scaffold}{$position}{$sample}{"REF_COUNT"} = $ref_count ;
                                $poly_multisample_AFs{$scaffold}{$position}{$sample}{"ALT"} = $alt_allele ;
                                $poly_multisample_AFs{$scaffold}{$position}{$sample}{"ALT_COUNT"} = $alt_count ;
                                $poly_multisample_AFs{$scaffold}{$position}{$sample}{"ALT_FREQ"} = $alt_freq ;
                        }
                        #print $sample, "\t", $alt_freq, "\n" ;
                }
                close IN ;
        }
}

my$output = "multisample_AFs.txt" ;
my$output_fixed = "fixed_multisample_AFs.txt" ;
my$output_rare = "rare_multisample_AFs.txt" ;
my$output_polymorphic = "polymorphic_multisample_AFs.txt" ;

open OUT, ">$output" or die "cannot open $output\n" ;

foreach my$scaffold (nsort keys %multisample_AFs) {
        ##print summary header
        print "#scaffold\tsite\tvariant_samples\tfrac_variant\n" ;

        foreach my$site (nsort keys %{$multisample_AFs{$scaffold}}) {
                print OUT $scaffold, "\t", $site, "\t" ;
                my$ref ;
                my%alts ;

                my@samples = () ;

                foreach my$sample (keys %{$multisample_AFs{$scaffold}{$site}}) {
                        #print $sample, "\n" ;
                        ####sample = ref_count;alt_allele;alt_count;alt_freq
                        my$sample_string = "${sample}:" ;

                        ## check that refs are the same
                        if (defined $ref) {
                                if ($ref eq $multisample_AFs{$scaffold}{$site}{$sample}{"REF"}) {
                                        $sample_string .= $multisample_AFs{$scaffold}{$site}{$sample}{"REF_COUNT"} . ";" ;
                                }
                                else {
                                        print "reference allele ", $ref, "does not match ", $multisample_AFs{$scaffold}{$site}{$sample}{"REF"}, "\n" ;
                                        print "for ", $sample, "\t", ,$scaffold, "\t", $site, "\n" ;
                                        exit ;
                                }
                        }
                        ##define $ref
                        else {
                                $ref = $multisample_AFs{$scaffold}{$site}{$sample}{"REF"} ;
                                $sample_string .= $multisample_AFs{$scaffold}{$site}{$sample}{"REF_COUNT"} . ";" ;
                        }

                        ## check that alts are the same, make more alts if multiallelic
                        my$sample_alt = $multisample_AFs{$scaffold}{$site}{$sample}{"ALT"} ;
                        my@sample_alts = split(";", $sample_alt) ;
                        my$sample_alt_counts = $multisample_AFs{$scaffold}{$site}{$sample}{"ALT_COUNT"} ;
                        my@sample_alts_counts = split(";", $sample_alt_counts) ;

                        if (%alts) {
                                ## look for new alts and add them to list
                                foreach my$s (@sample_alts) {
                                        if (! exists $alts{$s}) {
                                                $alts{$s} = "" ;
                                        }
                                }
                                $sample_string .= $multisample_AFs{$scaffold}{$site}{$sample}{"ALT"} . "-" ;
                                $sample_string .= $multisample_AFs{$scaffold}{$site}{$sample}{"ALT_COUNT"} . ";" ;
                                $sample_string .= $multisample_AFs{$scaffold}{$site}{$sample}{"ALT_FREQ"} ;
                        }
                        else {
                                foreach my$s (@sample_alts) {
                                        $alts{$s} = "" ;
                                }
                                $sample_string .= $multisample_AFs{$scaffold}{$site}{$sample}{"ALT"} . "-" ;
                                $sample_string .= $multisample_AFs{$scaffold}{$site}{$sample}{"ALT_COUNT"} . ";" ;
                                $sample_string .= $multisample_AFs{$scaffold}{$site}{$sample}{"ALT_FREQ"} ;
                        }

                        push(@samples, $sample_string) ;
                }

                print $scaffold, "\t", $site, "\t", scalar(@samples), "\t", scalar(@samples)/$total_samples, "\n" ;

                print OUT $ref, "\t" ;
                if (scalar(keys %alts)>1) {
                        my@keys = (keys %alts) ;
                        print OUT join(";", @keys), "\t" ;
                }
                else {foreach $a (keys %alts) {print OUT $a, "\t" ;}}
                print OUT join("\t", @samples), "\n" ;
        }
}

close OUT ;

########
## fixed
########

open FOUT, ">$output_fixed" or die "cannot open $output_fixed\n" ;

foreach my$scaffold (nsort keys %fixed_multisample_AFs) {
        foreach my$site (nsort keys %{$fixed_multisample_AFs{$scaffold}}) {
                print FOUT $scaffold, "\t", $site, "\t" ;
                my$ref ;
                my%alts ;

                my@samples = () ;

                foreach my$sample (keys %{$fixed_multisample_AFs{$scaffold}{$site}}) {
                        ####sample = ref_count;alt_allele;alt_count;alt_freq
                        my$sample_string = "${sample}:" ;

                        ## check that refs are the same
                        if (defined $ref) {
                                if ($ref eq $fixed_multisample_AFs{$scaffold}{$site}{$sample}{"REF"}) {
                                        $sample_string .= $fixed_multisample_AFs{$scaffold}{$site}{$sample}{"REF_COUNT"} . ";" ;
                                }
                                else {
                                        print "reference allele ", $ref, "does not match ", $fixed_multisample_AFs{$scaffold}{$site}{$sample}{"REF"}, "\n" ;
                                        print "for ", $sample, "\t", ,$scaffold, "\t", $site, "\n" ;
                                        exit ;
                                }
                        }
                        ##define $ref
                        else {
                                $ref = $fixed_multisample_AFs{$scaffold}{$site}{$sample}{"REF"} ;
                                $sample_string .= $fixed_multisample_AFs{$scaffold}{$site}{$sample}{"REF_COUNT"} . ";" ;
                        }

                        ## check that alts are the same, make more alts if multiallelic
                        my$sample_alt = $fixed_multisample_AFs{$scaffold}{$site}{$sample}{"ALT"} ;
                        my@sample_alts = split(";", $sample_alt) ;
                        my$sample_alt_counts = $fixed_multisample_AFs{$scaffold}{$site}{$sample}{"ALT_COUNT"} ;
                        my@sample_alts_counts = split(";", $sample_alt_counts) ;

                        if (%alts) {
                                ## look for new alts and add them to list
                                foreach my$s (@sample_alts) {
                                        if (! exists $alts{$s}) {
                                                $alts{$s} = "" ;
                                        }
                                }
                                $sample_string .= $fixed_multisample_AFs{$scaffold}{$site}{$sample}{"ALT"} . "-" ;
                                $sample_string .= $fixed_multisample_AFs{$scaffold}{$site}{$sample}{"ALT_COUNT"} . ";" ;
                                $sample_string .= $fixed_multisample_AFs{$scaffold}{$site}{$sample}{"ALT_FREQ"} ;
                        }
                        else {
                                foreach my$s (@sample_alts) {
                                        $alts{$s} = "" ;
                                }
                                $sample_string .= $fixed_multisample_AFs{$scaffold}{$site}{$sample}{"ALT"} . "-" ;
                                $sample_string .= $fixed_multisample_AFs{$scaffold}{$site}{$sample}{"ALT_COUNT"} . ";" ;
                                $sample_string .= $fixed_multisample_AFs{$scaffold}{$site}{$sample}{"ALT_FREQ"} ;
                        }

                        push(@samples, $sample_string) ;
                }

                #print $scaffold, "\t", $site, "\thas ", scalar(@samples), " variant samples (", scalar(@samples)/$total_samples, " of total samples)\n" ;

                print FOUT $ref, "\t" ;
                if (scalar(keys %alts)>1) {
                        my@keys = (keys %alts) ;
                        print FOUT join(";", @keys), "\t" ;
                }
                else {foreach $a (keys %alts) {print FOUT $a, "\t" ;}}
                print FOUT join("\t", @samples), "\n" ;
        }
}

close FOUT ;


##########
### rare
#########

open ROUT, ">$output_rare" or die "cannot open $output_rare\n" ;

foreach my$scaffold (nsort keys %rare_multisample_AFs) {
        foreach my$site (nsort keys %{$rare_multisample_AFs{$scaffold}}) {
                print ROUT $scaffold, "\t", $site, "\t" ;
                my$ref ;
                my%alts ;

                my@samples = () ;

                foreach my$sample (keys %{$rare_multisample_AFs{$scaffold}{$site}}) {
                        ####sample = ref_count;alt_allele;alt_count;alt_freq
                        my$sample_string = "${sample}:" ;

                        ## check that refs are the same
                        if (defined $ref) {
                                if ($ref eq $rare_multisample_AFs{$scaffold}{$site}{$sample}{"REF"}) {
                                        $sample_string .= $rare_multisample_AFs{$scaffold}{$site}{$sample}{"REF_COUNT"} . ";" ;
                                }
                                else {
                                        print "reference allele ", $ref, "does not match ", $rare_multisample_AFs{$scaffold}{$site}{$sample}{"REF"}, "\n" ;
                                        print "for ", $sample, "\t", ,$scaffold, "\t", $site, "\n" ;
                                        exit ;
                                }
                        }
                        ##define $ref
                        else {
                                $ref = $rare_multisample_AFs{$scaffold}{$site}{$sample}{"REF"} ;
                                $sample_string .= $rare_multisample_AFs{$scaffold}{$site}{$sample}{"REF_COUNT"} . ";" ;
                        }

                        ## check that alts are the same, make more alts if multiallelic
                        my$sample_alt = $rare_multisample_AFs{$scaffold}{$site}{$sample}{"ALT"} ;
                        my@sample_alts = split(";", $sample_alt) ;
                        my$sample_alt_counts = $rare_multisample_AFs{$scaffold}{$site}{$sample}{"ALT_COUNT"} ;
                        my@sample_alts_counts = split(";", $sample_alt_counts) ;

                        if (%alts) {
                                ## look for new alts and add them to list
                                foreach my$s (@sample_alts) {
                                        if (! exists $alts{$s}) {
                                                $alts{$s} = "" ;
                                        }
                                }
                                $sample_string .= $rare_multisample_AFs{$scaffold}{$site}{$sample}{"ALT"} . "-" ;
                                $sample_string .= $rare_multisample_AFs{$scaffold}{$site}{$sample}{"ALT_COUNT"} . ";" ;
                                $sample_string .= $rare_multisample_AFs{$scaffold}{$site}{$sample}{"ALT_FREQ"} ;
                        }
                        else {
                                foreach my$s (@sample_alts) {
                                        $alts{$s} = "" ;
                                }
                                $sample_string .= $rare_multisample_AFs{$scaffold}{$site}{$sample}{"ALT"} . "-" ;
                                $sample_string .= $rare_multisample_AFs{$scaffold}{$site}{$sample}{"ALT_COUNT"} . ";" ;
                                $sample_string .= $rare_multisample_AFs{$scaffold}{$site}{$sample}{"ALT_FREQ"} ;
                        }

                        push(@samples, $sample_string) ;
                }

                #print $scaffold, "\t", $site, "\thas ", scalar(@samples), " variant samples (", scalar(@samples)/$total_samples, " of total samples)\n" ;

                print ROUT $ref, "\t" ;
                if (scalar(keys %alts)>1) {
                        my@keys = (keys %alts) ;
                        print ROUT join(";", @keys), "\t" ;
                }
                else {foreach $a (keys %alts) {print ROUT $a, "\t" ;}}
                print ROUT join("\t", @samples), "\n" ;
        }
}

close ROUT ;


##########
### polymorphic
#########

open POUT, ">$output_polymorphic" or die "cannot open $output_polymorphic\n" ;

foreach my$scaffold (nsort keys %poly_multisample_AFs) {
        foreach my$site (nsort keys %{$poly_multisample_AFs{$scaffold}}) {
                print POUT $scaffold, "\t", $site, "\t" ;
                my$ref ;
                my%alts ;

                my@samples = () ;

                foreach my$sample (keys %{$poly_multisample_AFs{$scaffold}{$site}}) {
                        ####sample = ref_count;alt_allele;alt_count;alt_freq
                        my$sample_string = "${sample}:" ;

                        ## check that refs are the same
                        if (defined $ref) {
                                if ($ref eq $poly_multisample_AFs{$scaffold}{$site}{$sample}{"REF"}) {
                                        $sample_string .= $poly_multisample_AFs{$scaffold}{$site}{$sample}{"REF_COUNT"} . ";" ;
                                }
                                else {
                                        print "reference allele ", $ref, "does not match ", $poly_multisample_AFs{$scaffold}{$site}{$sample}{"REF"}, "\n" ;
                                        print "for ", $sample, "\t", ,$scaffold, "\t", $site, "\n" ;
                                        exit ;
                                }
                        }
                        ##define $ref
                        else {
                                $ref = $poly_multisample_AFs{$scaffold}{$site}{$sample}{"REF"} ;
                                $sample_string .= $poly_multisample_AFs{$scaffold}{$site}{$sample}{"REF_COUNT"} . ";" ;
                        }

                        ## check that alts are the same, make more alts if multiallelic
                        my$sample_alt = $poly_multisample_AFs{$scaffold}{$site}{$sample}{"ALT"} ;
                        my@sample_alts = split(";", $sample_alt) ;
                        my$sample_alt_counts = $poly_multisample_AFs{$scaffold}{$site}{$sample}{"ALT_COUNT"} ;
                        my@sample_alts_counts = split(";", $sample_alt_counts) ;

                        if (%alts) {
                                ## look for new alts and add them to list
                                foreach my$s (@sample_alts) {
                                        if (! exists $alts{$s}) {
                                                $alts{$s} = "" ;
                                        }
                                }
                                $sample_string .= $poly_multisample_AFs{$scaffold}{$site}{$sample}{"ALT"} . "-" ;
                                $sample_string .= $poly_multisample_AFs{$scaffold}{$site}{$sample}{"ALT_COUNT"} . ";" ;
                                $sample_string .= $poly_multisample_AFs{$scaffold}{$site}{$sample}{"ALT_FREQ"} ;
                        }
                        else {
                                foreach my$s (@sample_alts) {
                                        $alts{$s} = "" ;
                                }
                                $sample_string .= $poly_multisample_AFs{$scaffold}{$site}{$sample}{"ALT"} . "-" ;
                                $sample_string .= $poly_multisample_AFs{$scaffold}{$site}{$sample}{"ALT_COUNT"} . ";" ;
                                $sample_string .= $poly_multisample_AFs{$scaffold}{$site}{$sample}{"ALT_FREQ"} ;
                        }

                        push(@samples, $sample_string) ;
                }

                #print $scaffold, "\t", $site, "\thas ", scalar(@samples), " variant samples (", scalar(@samples)/$total_samples, " of total samples)\n" ;

                print POUT $ref, "\t" ;
                if (scalar(keys %alts)>1) {
                        my@keys = (keys %alts) ;
                        print POUT join(";", @keys), "\t" ;
                }
                else {foreach $a (keys %alts) {print POUT $a, "\t" ;}}
                print POUT join("\t", @samples), "\n" ;
        }
}

close POUT ;
