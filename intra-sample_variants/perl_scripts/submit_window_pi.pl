use strict ;
use warnings ;

## Usage
## perl submit_window_pi.pl window /pi_directory/

## run from ./window_directory/

my$window_sz = $ARGV[0] ;
my$pi_directory = $ARGV[1] ;

my@files = () ;

opendir(DIR, $pi_directory) ;
my@dirlist = readdir(DIR) ;

foreach my$file (@dirlist) {
        #print $file, "\t", $dirfile, "\n" ;

        if ($file =~ m/pi.txt/) {
                #print "match: ", $file, "\t", $dirfile, "\n" ;
                my$sample = $file ;
                $sample =~ s/_pi.txt//;

                ## make array to submit job
                my@command ;

                ## processing from coverage files
                my$job = "window_${window_sz}_${sample}.sh" ;
                my$err = "window_${window_sz}_${sample}.err" ;
                my$out = "window_${window_sz}_${sample}.out" ;

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

perl window_pileup_pi.pl ${window_sz} ${pi_directory}/${file}\n" ;

                close JOB ;
                @command = ("sbatch", "${job}") ;
                print join("\t", @command), "\n" ;
                #system(@command) ;
        }
}
