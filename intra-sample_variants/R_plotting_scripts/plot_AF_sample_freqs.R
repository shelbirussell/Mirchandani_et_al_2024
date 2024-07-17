
##########
##### JW18
#############
data <- read.table("Cells_MixJW18wMelwRi-1_1_AFS_concat/wMel/plot.summary_Mix-JW18_wMel_wRi-1_1_wMel.txt", header=TRUE)
pdf("Cells_MixJW18wMelwRi-1_1_AFS_concat/wMel/plot.summary_Mix-JW18_wMel-wRi-1_1_wMel.pdf")
plot(data$site, data$frac_variant, pch=20)
dev.off()

## no variants
#data <- read.table("Cells_MixJW18wMelwRi-1_1_AFS_concat/wRi/plot.summary_Mix-JW18_wMel_wRi-1_1_wRi.txt", header=TRUE)
#pdf("Cells_MixJW18wMelwRi-1_1_AFS_concat/wRi/plot.summary_Mix-JW18_wMel-wRi-1_1_wRi.pdf")
#plot(data$site, data$frac_variant, pch=20)
#dev.off()

#############
data <- read.table("Cells_MixJW18wMelwRi-1_1K_AFS_concat/wMel/plot.summary_Mix-JW18_wMel_wRi-1_1K_wMel.txt", header=TRUE)
pdf("Cells_MixJW18wMelwRi-1_1K_AFS_concat/wMel/plot.summary_Mix-JW18_wMel-wRi-1_1K_wMel.pdf")
plot(data$site, data$frac_variant, pch=20)
dev.off()

## no variants
#data <- read.table("Cells_MixJW18wMelwRi-1_1K_AFS_concat/wRi/plot.summary_Mix-JW18_wMel_wRi-1_1K_wRi.txt", header=TRUE)
#pdf("Cells_MixJW18wMelwRi-1_1K_AFS_concat/wRi/plot.summary_Mix-JW18_wMel-wRi-1_1K_wRi.pdf")
#plot(data$site, data$frac_variant, pch=20)
#dev.off()
####################


data <- read.table("Cells_MixJW18wMelwRi-1_100_AFS_concat/wMel/plot.summary_Mix-JW18_wMel_wRi-1_100_wMel.txt", header=TRUE)
pdf("Cells_MixJW18wMelwRi-1_100_AFS_concat/wMel/plot.summary_Mix-JW18_wMel-wRi-1_100_wMel.pdf")
plot(data$site, data$frac_variant, pch=20)
dev.off()

## no variants
#data <- read.table("Cells_MixJW18wMelwRi-1_100_AFS_concat/wRi/plot.summary_Mix-JW18_wMel_wRi-1_100_wRi.txt", header=TRUE)
#pdf("Cells_MixJW18wMelwRi-1_100_AFS_concat/wRi/plot.summary_Mix-JW18_wMel-wRi-1_100_wRi.pdf")
#plot(data$site, data$frac_variant, pch=20)
#dev.off()
###############################

data <- read.table("Cells_MixS2wMelwRi-1_1_AFS_concat/wMel/plot.summary_Mix-S2_wMel_wRi-1_1_wMel.txt", header=TRUE)
pdf("Cells_MixS2wMelwRi-1_1_AFS_concat/wMel/plot.summary_Mix-S2_wMel-wRi-1_1_wMel.pdf")
plot(data$site, data$frac_variant, pch=20)
dev.off()

## no variants
#data <- read.table("Cells_MixS2wMelwRi-1_1_AFS_concat/wRi/plot.summary_Mix-S2_wMel_wRi-1_1_wRi.txt", header=TRUE)
#pdf("Cells_MixS2wMelwRi-1_1_AFS_concat/wRi/plot.summary_Mix-S2_wMel-wRi-1_1_wRi.pdf")
#plot(data$site, data$frac_variant, pch=20)
#dev.off()

##########################

data <- read.table("Cells_MixS2wMelwRi-1_100_AFS_concat/wMel/plot.summary_Mix-S2_wMel_wRi-1_100_wMel.txt", header=TRUE)
pdf("Cells_MixS2wMelwRi-1_100_AFS_concat/wMel/plot.summary_Mix-S2_wMel-wRi-1_100_wMel.pdf")
plot(data$site, data$frac_variant, pch=20)
dev.off()


data <- read.table("Cells_MixS2wMelwRi-1_100_AFS_concat/wRi/plot.summary_Mix-S2_wMel_wRi-1_100_wRi.txt", header=TRUE)
pdf("Cells_MixS2wMelwRi-1_100_AFS_concat/wRi/plot.summary_Mix-S2_wMel-wRi-1_100_wRi.pdf")
plot(data$site, data$frac_variant, pch=20)
dev.off()

########################

data <- read.table("Cells_MixS2wMelwRi-1_1K_AFS_concat/wMel/plot.summary_Mix-S2_wMel_wRi-1_1K_wMel.txt", header=TRUE)
pdf("Cells_MixS2wMelwRi-1_1K_AFS_concat/wMel/plot.summary_Mix-S2_wMel-wRi-1_1K_wMel.pdf")
plot(data$site, data$frac_variant, pch=20)
dev.off()

data <- read.table("Cells_MixS2wMelwRi-1_1K_AFS_concat/wRi/plot.summary_Mix-S2_wMel_wRi-1_1K_wRi.txt", header=TRUE)
pdf("Cells_MixS2wMelwRi-1_1K_AFS_concat/wRi/plot.summary_Mix-S2_wMel-wRi-1_1K_wRi.pdf")
plot(data$site, data$frac_variant, pch=20)
dev.off()


################################################################################


data <- read.table("plot.summary_Mix-JW18_DOX_wMel-1_1.txt", header=TRUE)
pdf("plot.summary_Mix-JW18_DOX-wMel-1_1.pdf")
plot(data$site, data$frac_variant, pch=20)
dev.off()

## no variant sites
##data <- read.table("plot.summary_Mix-JW18_DOX_wRi-1_1.txt", header=TRUE)
##pdf("plot.summary_Mix-JW18_DOX-wRi-1_1.pdf")
##plot(data$site, data$frac_variant, pch=20)
##dev.off()

data <- read.table("plot.summary_Mix-S2_DOX_wMel-1_1.txt", header=TRUE)
pdf("plot.summary_Mix-S2_DOX-wMel-1_1.pdf")
plot(data$site, data$frac_variant, pch=20)
dev.off()

data <- read.table("plot.summary_Mix-S2_DOX_wRi-1_1.txt", header=TRUE)
pdf("plot.summary_Mix-JW18_DOX-wRi-1_1.pdf")
plot(data$site, data$frac_variant, pch=20)
dev.off()
