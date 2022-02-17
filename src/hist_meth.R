if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("methylKit")
library('methylKit')
file.list <- list('SRR5836475_1_bismark_bt2_pe.bam_deduplicated.deduplicated.bismark.cov.gz', 'SRR5836473_1_bismark_bt2_pe.bam_deduplicated.deduplicated.bismark.cov.gz', 'SRR3824222_1_bismark_bt2_pe.bam_deduplicated.deduplicated.bismark.cov.gz')
myobj <- methRead(file.list,
                  sample.id=list("ICM","8cell","Epiblast"),
                  pipeline = "bismarkCoverage",
                  assembly="mm9",
                  treatment=c(1,1,1),
                  mincov = 10
)
myobj
getMethylationStats(myobj[[1]], plot=TRUE, both.strands=FALSE)
getMethylationStats(myobj[[2]], plot=TRUE, both.strands=FALSE)
getMethylationStats(myobj[[3]], plot=TRUE, both.strands=FALSE)
