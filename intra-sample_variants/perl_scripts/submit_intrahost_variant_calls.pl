use strict ;
use warnings ;

## Usage
## perl ../submit_intrahost_variant_calls.pl Dmel ../8573-p3p6_pileups.DmelwMelwRi.txt /private/groups/russelllab/cade/wolb-mix/in-vitro-evo/8573-p3p6/results/pileups/
## perl ../submit_intrahost_variant_calls.pl Dmel ../8718-p7p10_pileups.DmelwMelwRi.txt /private/groups/russelllab/cade/wolb-mix/in-vitro-evo/8718-p7p10/results/pileups/
## perl ../submit_intrahost_variant_calls.pl Dmel ../2021_pileups.DmelwMelwRi.txt /private/groups/russelllab/cade/wolb-mix/in-vitro-evo/2021-data/results/pileups/

## perl ../submit_intrahost_variant_calls.pl Dsim ../8573-p3p6_pileups.DsimwMelwRi.txt /private/groups/russelllab/cade/wolb-mix/in-vitro-evo/8573-p3p6/results/pileups/
## perl ../submit_intrahost_variant_calls.pl Dsim ../8718-p7p10_pileups.DsimwMelwRi.txt /private/groups/russelllab/cade/wolb-mix/in-vitro-evo/8718-p7p10/results/pileups/


my$host = $ARGV[0] ;
my$file_list = $ARGV[1] ;
my$directory = $ARGV[2] ;

my@files = () ;

my$genome ;

if ($host =~ m/mel/ | $host =~ m/melanogaster/) {
        $genome = "/private/groups/russelllab/cade/wolb-mix/genome/dmel_wmel_wri/merged.fa" ;
}

elsif ($host =~ m/sim/ | $host =~ m/simulans/) {
        $genome = "/private/groups/russelllab/cade/wolb-mix/genome/dsim6b_wmel_wri/merged.fa" ;
}

my$wMel_genome = "NC_002978.6" ;
my$wRi_genome = "NC_012416.1" ;

open IN, "<$file_list" or die "cannot open $file_list\n" ;
while (<IN>) {
        chomp ;
        my@split = split(/\t/, $_) ;
        push(@files, $split[0]) ;
}
close IN ;

opendir(DIR, $directory) ;
my@dirlist = readdir(DIR) ;

foreach my$file (@files) {
        foreach my$dirfile (@dirlist) {
                #print $file, "\t", $dirfile, "\n" ;

                if ($file eq $dirfile) {
                        #print "match: ", $file, "\t", $dirfile, "\n" ;
                        my$sample = $file ;
                        $sample =~ s/.pileup//;
                        $sample =~ s/.gz//;

                        ## submit processing job
                        my@command ;

                        ## processing from coverage files
                        my$job = "intra-sample_variation_${sample}.sh" ;
                        my$err = "intra-sample_variation_${sample}.err" ;
                        my$out = "intra-sample_variation_${sample}.out" ;

                        open JOB, ">${job}" or die "cannot open ${job} \n" ;
                        #print $job, "\n" ;

                        print JOB "#!/bin/sh
#SBATCH --job-name=${job}
#SBATCH --output=${out}
#SBATCH --error=${err}
#SBATCH --mail-user=shlrusse\@ucsc.edu
#SBATCH --partition=short
#SBATCH --nodes=1
#SBATCH --cpus-per-task=1
#SBATCH --ntasks=1
#SBATCH --mem=3gb
#SBATCH --time=01:00:00

perl ../intra-host_variants_from_mpileup.gz.pl ${wMel_genome} ${genome} ${directory}/${file}

perl ../intra-host_variants_from_mpileup.gz.pl ${wRi_genome} ${genome} ${directory}/${file}" ;

                        close JOB ;
                        @command = ("sbatch", "${job}") ;
                        print join("\t", @command), "\n" ;
                        #system(@command) ;
                }
        }
}
