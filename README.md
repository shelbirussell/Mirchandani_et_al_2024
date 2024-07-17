# Mirchandani_et_al_2024

## Illumina read mapping and titer calculations were done with the workflow in:
  snakemake_workflow

## Genomic titer was plotted with the scripts in:
  titer_plots



## The within-sample variant calling analysis from Russell and Cavanaugh 2017 + Russell et al. 2020 was followed, 
## with a few edits and additions:

## 1) read in compressed pileup files for variant calling
        intra-host_variants_from_mpileup.gz.pl

## 2) report invariant sites separately
        intra-host_in-variants_from_mpileup.gz.pl
                --> makes AF_counts.txt and pi.txt (by site) files from pileups
                        --> all_AFS_plots.R --> AFS (histograms)

                submission scripts to iterate across directory of pileups:
                        submit_intrahost_variant_calls.pl

## 3) compare allele calls across experiments, replicates, and time
        compare_AFs.v2.pl
                --> inputs directory of AF_counts.txt files into compare_AFs.v2.pl to make the multisample_AFs.txt files for input to:

                submission scripts to iterate across directory of pileups:
                        submit_intrahost_in-variant_calls.pl

        plot_alleles_by_exprep.pl
                --> inputs concatenated multisample_AFs.txt (from compare_AFs.v2.pl) and outputs date-by-position allele frequency matrices for R plotting
                        --> plot_AF_by_exprep_heatmaps.R

## 4) calculate window averages of site-by-site pi
        --> plot_avg_pi-vs-t.R

        --> submit_window_pi.pl
                --> window_pi_plot.2021mixtures.wMel.R
                --> window_pi_plot.2021mixtures.wRi.R
                --> window_pi_plot.2023mixtures.DOX.R
                --> window_pi_plot.2023mixtures.wMel.0.01.R
                --> window_pi_plot.2023mixtures.wMel.0.001.R
                --> window_pi_plot.2023mixtures.wRi.0.01.R
                --> window_pi_plot.2023mixtures.wRi.0.001.R
