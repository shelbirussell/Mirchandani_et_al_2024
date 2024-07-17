data <- read.table("../AF_counts/cells/011121_JWRi0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="011121_JWRi0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="011121_JWRi0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/011121_JWmel0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="011121_JWmel0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="011121_JWmel0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../cells/S2wMel/011121_SWmel0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="011121_SWmel0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255), breaks=8)
dev.off()


pdf(file="011121_SWmel0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255), breaks=8)
dev.off()



data <- read.table("../AF_counts/cells/011121_SWri0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="011121_SWri0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="011121_SWri0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()

#######################
## empty #####
#data <- read.table("../cells/JW18wRi/020221_JWRi0_NC_012416.1_all_AF_counts.txt")

#intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
#pdf(file="020221_JWRi0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
#par(mar=c(5,5,4,2))
#par(oma=c(5,4,2,2))
#for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
#hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
#dev.off()

#pdf(file="020221_JWRi0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
#par(mar=c(5,5,4,2))
#par(oma=c(5,4,2,2))
#for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
#hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
#dev.off()
##################################


data <- read.table("../AF_counts/cells/020221_JWmel0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="020221_JWmel0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="020221_JWmel0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/020221_SWmel0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="020221_SWmel0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="020221_SWmel0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/020221_SWri0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="020221_SWri0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="020221_SWri0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()

######################
### empty ############
#data <- read.table("../cells/JW18wRi/021121_JWRi0_NC_012416.1_all_AF_counts.txt")

##intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
#pdf(file="021121_JWRi0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
#par(mar=c(5,5,4,2))
#par(oma=c(5,4,2,2))
#for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
#hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
#dev.off()


#pdf(file="021121_JWRi0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
#par(mar=c(5,5,4,2))
#par(oma=c(5,4,2,2))
#for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
#hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
#dev.off()
###############################


data <- read.table("../AF_counts/cells/021121_JWmel0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="021121_JWmel0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="021121_JWmel0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/021121_SWmel0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="021121_SWmel0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="021121_SWmel0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../cells/S2wRi/021121_SWri0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="021121_SWri0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="021121_SWri0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/021821_JWmel0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="021821_JWmel0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="021821_JWmel0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../cells/S2wMel/021821_SWmel0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="021821_SWmel0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255), breaks=8)
dev.off()


pdf(file="021821_SWmel0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255), breaks=8)
dev.off()



data <- read.table("../cells/S2wRi/021821_SWri0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="021821_SWri0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="021821_SWri0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18-wMel-Ctrl-A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18-wMel-Ctrl-A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18-wMel-Ctrl-A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18-wMel-Ctrl-B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18-wMel-Ctrl-B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18-wMel-Ctrl-B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18DOX_sv_wMelwRi_T3_2408-5-ctl0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18DOX_sv_wMelwRi_T3_2408-5-ctl0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18DOX_sv_wMelwRi_T3_2408-5-ctl0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18DOX_sv_wMelwRi_T4_0209-1-ctl0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18DOX_sv_wMelwRi_T4_0209-1-ctl0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18DOX_sv_wMelwRi_T4_0209-1-ctl0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18DOX_sv_wMelwRi_T5_1209-1-ctl0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18DOX_sv_wMelwRi_T5_1209-1-ctl0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18DOX_sv_wMelwRi_T5_1209-1-ctl0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18DOX_sv_wMelwRi_T5_1209-5-ctl0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18DOX_sv_wMelwRi_T5_1209-5-ctl0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18DOX_sv_wMelwRi_T5_1209-5-ctl0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18DOX_sv_wMelwRi_T5_1209-6-levo0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18DOX_sv_wMelwRi_T5_1209-6-levo0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18DOX_sv_wMelwRi_T5_1209-6-levo0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18DOX_sv_wMelwRi_T5_1209-6-levo0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18DOX_sv_wMelwRi_T5_1209-6-levo0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18DOX_sv_wMelwRi_T5_1209-6-levo0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18DOX_sv_wMelwRi_T5_1209-7-cipro0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18DOX_sv_wMelwRi_T5_1209-7-cipro0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18DOX_sv_wMelwRi_T5_1209-7-cipro0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18DOX_sv_wMelwRi_T5_1209-7-cipro0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18DOX_sv_wMelwRi_T5_1209-7-cipro0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18DOX_sv_wMelwRi_T5_1209-7-cipro0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18DOX_sv_wMelwRi_T6_1909-1-ctl0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18DOX_sv_wMelwRi_T6_1909-1-ctl0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18DOX_sv_wMelwRi_T6_1909-1-ctl0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18DOX_sv_wMelwRi_T6_1909-1-ctl0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18DOX_sv_wMelwRi_T6_1909-1-ctl0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18DOX_sv_wMelwRi_T6_1909-1-ctl0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18DOX_sv_wMelwRi_T6_1909-2_levo0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18DOX_sv_wMelwRi_T6_1909-2_levo0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18DOX_sv_wMelwRi_T6_1909-2_levo0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18DOX_sv_wMelwRi_T6_1909-2_levo0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18DOX_sv_wMelwRi_T6_1909-2_levo0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18DOX_sv_wMelwRi_T6_1909-2_levo0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel0108-premix0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel0108-premix0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel0108-premix0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel0108A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel0108A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel0108A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel0205A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel0205A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel0205A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel0207A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel0207A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel0207A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel0407A_T0_0_sv_source0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel0407A_T0_0_sv_source0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel0407A_T0_0_sv_source0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel0703A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel0703A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel0703A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel0809A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel0809A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel0809A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel1004A-C-premix0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel1004A-C-premix0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel1004A-C-premix0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel1007A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel1007A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel1007A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel1107A_T0_0_sv_source0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel1107A_T0_0_sv_source0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel1107A_T0_0_sv_source0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel1402A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel1402A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel1402A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel1403A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel1403A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel1403A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel1508A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel1508A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel1508A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel1706A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel1706A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel1706A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel1708A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel1708A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel1708A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel1804A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel1804A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel1804A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel1807A_T0_0_sv_source0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel1807A_T0_0_sv_source0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel1807A_T0_0_sv_source0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel1909A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel1909A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel1909A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel2103150_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel2103150_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel2103150_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel2103290_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel2103290_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel2103290_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel2105030_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel2105030_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel2105030_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel2507A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel2507A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel2507A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel2507A_T0_0_sv_source0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel2507A_T0_0_sv_source0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel2507A_T0_0_sv_source0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel2606A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel2606A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel2606A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel2606A_T0_0_sv_source0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel2606A_T0_0_sv_source0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel2606A_T0_0_sv_source0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel2703A-premix0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel2703A-premix0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel2703A-premix0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel2802A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel2802A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel2802A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel2803A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel2803A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel2803A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel2908A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel2908A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel2908A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wMel_DMsc0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wMel_DMsc0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wMel_DMsc0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk00_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk00_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk00_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk00_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk00_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk00_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk1_A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk1_A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk1_A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk1_A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk1_A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk1_A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk1_B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk1_B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk1_B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk1_B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk1_B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk1_B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk1_C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk1_C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk1_C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk1_C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk1_C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk1_C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk2_A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk2_A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk2_A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk2_A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk2_A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk2_A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk2_B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk2_B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk2_B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk2_B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk2_B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk2_B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk2_C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk2_C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk2_C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk2_C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk2_C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk2_C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk3_A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk3_A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk3_A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk3_A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk3_A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk3_A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk3_B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk3_B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk3_B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk3_B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk3_B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk3_B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk3_C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk3_C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk3_C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk3_C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk3_C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk3_C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk4_A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk4_A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk4_A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk4_A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk4_A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk4_A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk4_B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk4_B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk4_B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk4_B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk4_B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk4_B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk4_C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk4_C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk4_C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi-wMel_DMwk4_C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi-wMel_DMwk4_C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi-wMel_DMwk4_C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi0205A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi0205A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi0205A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi0703A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi0703A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi0703A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi1004A-C-premix0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi1004A-C-premix0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi1004A-C-premix0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi1402A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi1402A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi1402A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi1403A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi1403A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi1403A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi1804A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi1804A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi1804A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi2103150_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi2103150_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi2103150_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi2103290_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi2103290_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi2103290_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi2105030_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi2105030_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi2105030_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi2504A-C-premix0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi2504A-C-premix0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi2504A-C-premix0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi2606A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi2606A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi2606A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi2703A-premix0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi2703A-premix0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi2703A-premix0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi2802A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi2802A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi2802A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi2803A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi2803A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi2803A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/JW18wRi_DMsc0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="JW18wRi_DMsc0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="JW18wRi_DMsc0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T00_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T00_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T00_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T1-1204A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T1-1204A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T1-1204A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T1-1204B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T1-1204B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T1-1204B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T1-1204C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T1-1204C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T1-1204C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T2-1904A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T2-1904A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T2-1904A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T2-1904B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T2-1904B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T2-1904B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T2-1904C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T2-1904C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T2-1904C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T3-2604A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T3-2604A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T3-2604A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T3-2604B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T3-2604B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T3-2604B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T3-2604C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T3-2604C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T3-2604C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T4-0305A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T4-0305A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T4-0305A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T4-0305B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T4-0305B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T4-0305B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T4-0305C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T4-0305C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T4-0305C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T5-1005A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T5-1005A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T5-1005A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T5-1005B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T5-1005B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T5-1005B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T5-1005C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T5-1005C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T5-1005C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T6-1705A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T6-1705A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T6-1705A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T6-1705B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T6-1705B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T6-1705B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T6-1705C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T6-1705C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T6-1705C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T7-2405A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T7-2405A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T7-2405A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T7-2405B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T7-2405B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T7-2405B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T7-2405C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T7-2405C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T7-2405C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T8-3105A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T8-3105A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T8-3105A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T8-3105B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T8-3105B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T8-3105B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wMel-1_1-T8-3105C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wMel-1_1-T8-3105C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wMel-1_1-T8-3105C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wRi-1_1-T0-01050_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wRi-1_1-T0-01050_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wRi-1_1-T0-01050_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wRi-1_1-T1-0105A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wRi-1_1-T1-0105A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wRi-1_1-T1-0105A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wRi-1_1-T1-0105B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wRi-1_1-T1-0105B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wRi-1_1-T1-0105B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wRi-1_1-T1-0105C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wRi-1_1-T1-0105C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wRi-1_1-T1-0105C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wRi-1_1-T2-0805A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wRi-1_1-T2-0805A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wRi-1_1-T2-0805A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wRi-1_1-T2-0805B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wRi-1_1-T2-0805B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wRi-1_1-T2-0805B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wRi-1_1-T2-0805C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wRi-1_1-T2-0805C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wRi-1_1-T2-0805C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wRi-1_1-T3-1505B-20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wRi-1_1-T3-1505B-20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wRi-1_1-T3-1505B-20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wRi-1_1-T3-1505C-10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wRi-1_1-T3-1505C-10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wRi-1_1-T3-1505C-10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wRi-1_1-T3-1505C-20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wRi-1_1-T3-1505C-20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wRi-1_1-T3-1505C-20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wRi-1_1-T5-2905A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wRi-1_1-T5-2905A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wRi-1_1-T5-2905A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wRi-1_1-T5-2905B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wRi-1_1-T5-2905B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wRi-1_1-T5-2905B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_DOX-wRi-1_1-T5-2905C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_DOX-wRi-1_1-T5-2905C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_DOX-wRi-1_1-T5-2905C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-DOX-1_1-T09-0706A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-DOX-1_1-T09-0706A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-DOX-1_1-T09-0706A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-DOX-1_1-T09-0706B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-DOX-1_1-T09-0706B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-DOX-1_1-T09-0706B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-DOX-1_1-T09-0706C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-DOX-1_1-T09-0706C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-DOX-1_1-T09-0706C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-DOX-1_1-T10-1406A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-DOX-1_1-T10-1406A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-DOX-1_1-T10-1406A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-DOX-1_1-T10-1406B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-DOX-1_1-T10-1406B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-DOX-1_1-T10-1406B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-DOX-1_1-T10-1406C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-DOX-1_1-T10-1406C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-DOX-1_1-T10-1406C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T00_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T00_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T00_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T00_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T00_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T00_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T09-0706A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T09-0706A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T09-0706A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T09-0706A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T09-0706A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T09-0706A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T09-0706B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T09-0706B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T09-0706B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T09-0706B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T09-0706B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T09-0706B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T09-0706C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T09-0706C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T09-0706C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T09-0706C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T09-0706C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T09-0706C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T1-1204A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T1-1204A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T1-1204A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T1-1204A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T1-1204A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T1-1204A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T1-1204B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T1-1204B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T1-1204B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T1-1204B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T1-1204B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T1-1204B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T1-1204C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T1-1204C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T1-1204C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T1-1204C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T1-1204C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T1-1204C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T10-1406A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T10-1406A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T10-1406A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T10-1406A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T10-1406A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T10-1406A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T10-1406B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T10-1406B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T10-1406B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T10-1406B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T10-1406B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T10-1406B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T10-1406C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T10-1406C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T10-1406C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T10-1406C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T10-1406C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T10-1406C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T2-1904A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T2-1904A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T2-1904A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T2-1904A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T2-1904A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T2-1904A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T2-1904B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T2-1904B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T2-1904B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T2-1904B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T2-1904B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T2-1904B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T2-1904C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T2-1904C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T2-1904C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T2-1904C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T2-1904C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T2-1904C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T3-2604A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T3-2604A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T3-2604A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T3-2604A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T3-2604A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T3-2604A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T3-2604B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T3-2604B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T3-2604B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T3-2604B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T3-2604B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T3-2604B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T3-2604C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T3-2604C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T3-2604C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T3-2604C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T3-2604C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T3-2604C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T4-0305A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T4-0305A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T4-0305A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T4-0305A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T4-0305A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T4-0305A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T4-0305C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T4-0305C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T4-0305C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T4-0305C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T4-0305C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T4-0305C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T5-1005A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T5-1005A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T5-1005A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T5-1005A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T5-1005A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T5-1005A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T5-1005C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T5-1005C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T5-1005C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T5-1005C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T5-1005C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T5-1005C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T6-1705A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T6-1705A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T6-1705A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T6-1705A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T6-1705A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T6-1705A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T6-1705B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T6-1705B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T6-1705B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T6-1705B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T6-1705B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T6-1705B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T6-1705C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T6-1705C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T6-1705C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T6-1705C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T6-1705C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T6-1705C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T7-2405A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T7-2405A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T7-2405A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T7-2405A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T7-2405A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T7-2405A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T7-2405B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T7-2405B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T7-2405B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T7-2405B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T7-2405B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T7-2405B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T7-2405C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T7-2405C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T7-2405C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T7-2405C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T7-2405C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T7-2405C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T8-3105A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T8-3105A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T8-3105A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T8-3105A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T8-3105A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T8-3105A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T8-3105B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T8-3105B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T8-3105B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T8-3105B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T8-3105B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T8-3105B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T8-3105C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T8-3105C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T8-3105C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_100-T8-3105C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_100-T8-3105C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_100-T8-3105C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T00_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T00_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T00_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T1-3003A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T1-3003A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T1-3003A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T1-3003A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T1-3003A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T1-3003A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T1-3003B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T1-3003B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T1-3003B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T1-3003B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T1-3003B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T1-3003B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T1-3003C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T1-3003C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T1-3003C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T1-3003C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T1-3003C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T1-3003C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T2-0704A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T2-0704A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T2-0704A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T2-0704A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T2-0704A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T2-0704A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T2-0704B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T2-0704B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T2-0704B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T2-0704B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T2-0704B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T2-0704B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T2-0704C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T2-0704C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T2-0704C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T2-0704C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T2-0704C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T2-0704C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T3-1304A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T3-1304A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T3-1304A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T3-1304A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T3-1304A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T3-1304A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T3-1304B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T3-1304B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T3-1304B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T3-1304B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T3-1304B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T3-1304B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T3-1304C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T3-1304C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T3-1304C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T3-1304C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T3-1304C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T3-1304C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T4-2004A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T4-2004A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T4-2004A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T4-2004A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T4-2004A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T4-2004A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T4-2004B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T4-2004B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T4-2004B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T4-2004B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T4-2004B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T4-2004B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T4-2004C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T4-2004C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T4-2004C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T4-2004C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T4-2004C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T4-2004C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T5-2704A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T5-2704A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T5-2704A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T5-2704A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T5-2704A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T5-2704A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T5-2704B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T5-2704B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T5-2704B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T5-2704B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T5-2704B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T5-2704B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T5-2704C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T5-2704C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T5-2704C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T5-2704C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T5-2704C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T5-2704C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T6-0405A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-0405A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-0405A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T6-0405A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-0405A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-0405A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T6-0405B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-0405B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-0405B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T6-0405B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-0405B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-0405B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T6-0405C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-0405C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-0405C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T6-0405C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-0405C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-0405C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T6-1105A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-1105A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-1105A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T6-1105A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-1105A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-1105A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T6-1105B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-1105B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-1105B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T6-1105B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-1105B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-1105B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T6-1105C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-1105C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-1105C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T6-1105C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-1105C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T6-1105C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T7-1805A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T7-1805A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T7-1805A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T7-1805A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T7-1805A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T7-1805A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T7-1805B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T7-1805B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T7-1805B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T7-1805B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T7-1805B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T7-1805B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T7-1805C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T7-1805C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T7-1805C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T7-1805C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T7-1805C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T7-1805C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T8-2505A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T8-2505A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T8-2505A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T8-2505A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T8-2505A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T8-2505A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T8-2505B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T8-2505B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T8-2505B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T8-2505B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T8-2505B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T8-2505B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T8-2505C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T8-2505C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T8-2505C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T8-2505C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T8-2505C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T8-2505C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T9-0106A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T9-0106A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T9-0106A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T9-0106A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T9-0106A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T9-0106A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T9-0106B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T9-0106B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T9-0106B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T9-0106B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T9-0106B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T9-0106B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T9-0106C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T9-0106C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T9-0106C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1K-T9-0106C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1K-T9-0106C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1K-T9-0106C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T00_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T00_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T00_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T00_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T00_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T00_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T1-0708A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T1-0708A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T1-0708A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T1-0708A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T1-0708A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T1-0708A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T1-0708B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T1-0708B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T1-0708B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T1-0708B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T1-0708B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T1-0708B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T1-0708C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T1-0708C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T1-0708C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T1-0708C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T1-0708C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T1-0708C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T2-1408A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T2-1408A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T2-1408A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T2-1408A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T2-1408A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T2-1408A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T2-1408B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T2-1408B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T2-1408B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T2-1408B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T2-1408B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T2-1408B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T2-1408C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T2-1408C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T2-1408C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T2-1408C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T2-1408C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T2-1408C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T3-2108A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T3-2108A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T3-2108A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T3-2108A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T3-2108A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T3-2108A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T3-2108B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T3-2108B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T3-2108B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T3-2108B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T3-2108B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T3-2108B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T3-2108C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T3-2108C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T3-2108C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T3-2108C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T3-2108C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T3-2108C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T4-2808A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T4-2808A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T4-2808A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T4-2808A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T4-2808A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T4-2808A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T4-2808B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T4-2808B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T4-2808B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T4-2808B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T4-2808B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T4-2808B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T4-2808C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T4-2808C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T4-2808C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T4-2808C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T4-2808C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T4-2808C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T5-0409A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T5-0409A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T5-0409A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T5-0409A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T5-0409A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T5-0409A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T5-0409B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T5-0409B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T5-0409B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T5-0409B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T5-0409B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T5-0409B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T5-0409C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T5-0409C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T5-0409C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T5-0409C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T5-0409C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T5-0409C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T6_1209A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T6_1209A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T6_1209A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T6_1209A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T6_1209A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T6_1209A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T6_1209B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T6_1209B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T6_1209B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T6_1209B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T6_1209B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T6_1209B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T6_1209C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T6_1209C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T6_1209C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wMel-wRi-1_1_23C-T6_1209C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T6_1209C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wMel-wRi-1_1_23C-T6_1209C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wRi-DOX-1_1-T06-0506A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wRi-DOX-1_1-T06-0506A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wRi-DOX-1_1-T06-0506A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wRi-DOX-1_1-T06-0506B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wRi-DOX-1_1-T06-0506B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wRi-DOX-1_1-T06-0506B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wRi-DOX-1_1-T06-0506C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wRi-DOX-1_1-T06-0506C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wRi-DOX-1_1-T06-0506C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wRi-DOX-1_1-T07-1206A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wRi-DOX-1_1-T07-1206A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wRi-DOX-1_1-T07-1206A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wRi-DOX-1_1-T08-1906A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wRi-DOX-1_1-T08-1906A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wRi-DOX-1_1-T08-1906A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wRi-DOX-1_1-T08-1906B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wRi-DOX-1_1-T08-1906B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wRi-DOX-1_1-T08-1906B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-JW18_wRi-DOX-1_1-T08-1906C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-JW18_wRi-DOX-1_1-T08-1906C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-JW18_wRi-DOX-1_1-T08-1906C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T00_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T00_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T00_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T1-3003A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T1-3003A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T1-3003A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T1-3003B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T1-3003B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T1-3003B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T1-3003C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T1-3003C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T1-3003C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T2-0704A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T2-0704A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T2-0704A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T2-0704B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T2-0704B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T2-0704B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T2-0704C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T2-0704C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T2-0704C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T3-1304A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T3-1304A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T3-1304A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T3-1304B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T3-1304B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T3-1304B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T3-1304C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T3-1304C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T3-1304C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T4-2004A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T4-2004A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T4-2004A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T4-2004B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T4-2004B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T4-2004B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T4-2004C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T4-2004C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T4-2004C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T5-2704A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T5-2704A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T5-2704A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T5-2704B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T5-2704B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T5-2704B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T5-2704C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T5-2704C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T5-2704C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T6-0405A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T6-0405A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T6-0405A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T6-0405B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T6-0405B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T6-0405B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wMel-1_1-T6-0405C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wMel-1_1-T6-0405C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wMel-1_1-T6-0405C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T0-01050_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T0-01050_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T0-01050_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T1-0105A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T1-0105A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T1-0105A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T1-0105B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T1-0105B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T1-0105B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T1-0105C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T1-0105C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T1-0105C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T2-0805A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T2-0805A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T2-0805A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T2-0805B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T2-0805B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T2-0805B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T2-0805C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T2-0805C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T2-0805C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T3-1505A-10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T3-1505A-10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T3-1505A-10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T3-1505A-20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T3-1505A-20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T3-1505A-20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T3-1505B-10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T3-1505B-10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T3-1505B-10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T3-1505B-20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T3-1505B-20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T3-1505B-20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T3-1505C-10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T3-1505C-10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T3-1505C-10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T3-1505C-20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T3-1505C-20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T3-1505C-20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T4-2205A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T4-2205A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T4-2205A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T4-2205B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T4-2205B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T4-2205B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T4-2205C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T4-2205C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T4-2205C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T5-2905A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T5-2905A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T5-2905A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T5-2905B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T5-2905B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T5-2905B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_DOX-wRi-1_1-T5-2905C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_DOX-wRi-1_1-T5-2905C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_DOX-wRi-1_1-T5-2905C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-DOX-1_1-T9-0106A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-DOX-1_1-T9-0106A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-DOX-1_1-T9-0106A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-DOX-1_1-T9-0106B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-DOX-1_1-T9-0106B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-DOX-1_1-T9-0106B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-DOX-1_1-T9-0106C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-DOX-1_1-T9-0106C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-DOX-1_1-T9-0106C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T00_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T00_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T00_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T00_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T00_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T00_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T09-0706A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T09-0706A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T09-0706A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T09-0706A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T09-0706A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T09-0706A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T09-0706B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T09-0706B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T09-0706B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T09-0706B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T09-0706B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T09-0706B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T09-0706C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T09-0706C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T09-0706C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T09-0706C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T09-0706C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T09-0706C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T1-1204A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T1-1204A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T1-1204A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T1-1204A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T1-1204A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T1-1204A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T1-1204B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T1-1204B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T1-1204B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T1-1204B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T1-1204B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T1-1204B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T1-1204C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T1-1204C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T1-1204C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T1-1204C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T1-1204C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T1-1204C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T10-1406A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T10-1406A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T10-1406A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T10-1406A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T10-1406A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T10-1406A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T10-1406B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T10-1406B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T10-1406B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T10-1406B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T10-1406B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T10-1406B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T10-1406C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T10-1406C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T10-1406C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T10-1406C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T10-1406C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T10-1406C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T2-1904A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T2-1904A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T2-1904A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T2-1904A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T2-1904A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T2-1904A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T2-1904B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T2-1904B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T2-1904B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T2-1904B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T2-1904B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T2-1904B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T2-1904C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T2-1904C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T2-1904C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T2-1904C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T2-1904C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T2-1904C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T3-2604A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T3-2604A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T3-2604A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T3-2604A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T3-2604A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T3-2604A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T3-2604B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T3-2604B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T3-2604B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T3-2604B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T3-2604B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T3-2604B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T3-2604C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T3-2604C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T3-2604C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T3-2604C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T3-2604C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T3-2604C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T4-0305A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T4-0305A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T4-0305A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T4-0305A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T4-0305A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T4-0305A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T4-0305B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T4-0305B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T4-0305B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T4-0305B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T4-0305B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T4-0305B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T4-0305C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T4-0305C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T4-0305C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T4-0305C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T4-0305C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T4-0305C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T5-1005A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T5-1005A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T5-1005A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T5-1005A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T5-1005A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T5-1005A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T5-1005B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T5-1005B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T5-1005B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T5-1005B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T5-1005B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T5-1005B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T5-1005C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T5-1005C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T5-1005C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T5-1005C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T5-1005C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T5-1005C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T6-1705A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T6-1705A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T6-1705A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T6-1705A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T6-1705A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T6-1705A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T6-1705B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T6-1705B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T6-1705B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T6-1705B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T6-1705B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T6-1705B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T6-1705C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T6-1705C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T6-1705C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T6-1705C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T6-1705C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T6-1705C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T7-2405A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T7-2405A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T7-2405A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T7-2405A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T7-2405A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T7-2405A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T7-2405B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T7-2405B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T7-2405B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T7-2405B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T7-2405B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T7-2405B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T7-2405C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T7-2405C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T7-2405C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T7-2405C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T7-2405C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T7-2405C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T8-3105A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T8-3105A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T8-3105A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T8-3105A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T8-3105A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T8-3105A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T8-3105B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T8-3105B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T8-3105B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T8-3105B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T8-3105B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T8-3105B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T8-3105C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T8-3105C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T8-3105C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_100-T8-3105C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_100-T8-3105C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_100-T8-3105C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T00_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T00_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T00_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T00_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T00_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T00_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T1-3003A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T1-3003A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T1-3003A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T1-3003A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T1-3003A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T1-3003A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T1-3003B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T1-3003B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T1-3003B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T1-3003B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T1-3003B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T1-3003B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T1-3003C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T1-3003C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T1-3003C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T1-3003C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T1-3003C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T1-3003C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T2-0704A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T2-0704A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T2-0704A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T2-0704A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T2-0704A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T2-0704A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T2-0704B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T2-0704B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T2-0704B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T2-0704B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T2-0704B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T2-0704B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T2-0704C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T2-0704C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T2-0704C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T2-0704C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T2-0704C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T2-0704C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T3-1304A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T3-1304A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T3-1304A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T3-1304A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T3-1304A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T3-1304A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T3-1304B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T3-1304B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T3-1304B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T3-1304B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T3-1304B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T3-1304B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T3-1304C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T3-1304C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T3-1304C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T3-1304C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T3-1304C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T3-1304C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T4-2004A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T4-2004A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T4-2004A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T4-2004A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T4-2004A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T4-2004A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T4-2004B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T4-2004B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T4-2004B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T4-2004B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T4-2004B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T4-2004B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T4-2004C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T4-2004C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T4-2004C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T4-2004C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T4-2004C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T4-2004C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T5-2704A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T5-2704A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T5-2704A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T5-2704A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T5-2704A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T5-2704A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T5-2704B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T5-2704B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T5-2704B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T5-2704B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T5-2704B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T5-2704B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T5-2704C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T5-2704C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T5-2704C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T5-2704C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T5-2704C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T5-2704C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T6-0405A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T6-0405A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T6-0405A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T6-0405A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T6-0405A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T6-0405A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T6-0405B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T6-0405B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T6-0405B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T6-0405B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T6-0405B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T6-0405B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T6-0405C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T6-0405C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T6-0405C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T6-0405C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T6-0405C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T6-0405C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T6-1105A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T6-1105A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T6-1105A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T6-1105A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T6-1105A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T6-1105A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T6-1105B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T6-1105B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T6-1105B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T6-1105B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T6-1105B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T6-1105B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T6-1105C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T6-1105C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T6-1105C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T6-1105C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T6-1105C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T6-1105C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T7-1805A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T7-1805A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T7-1805A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T7-1805A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T7-1805A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T7-1805A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T7-1805B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T7-1805B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T7-1805B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T7-1805C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T7-1805C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T7-1805C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T7-1805C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T7-1805C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T7-1805C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T8-2505A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T8-2505A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T8-2505A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T8-2505A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T8-2505A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T8-2505A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T8-2505B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T8-2505B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T8-2505B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T8-2505B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T8-2505B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T8-2505B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T8-2505C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T8-2505C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T8-2505C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T8-2505C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T8-2505C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T8-2505C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T9-0106A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T9-0106A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T9-0106A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T9-0106A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T9-0106A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T9-0106A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T9-0106B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T9-0106B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T9-0106B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T9-0106B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T9-0106B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T9-0106B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T9-0106C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T9-0106C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T9-0106C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1K-T9-0106C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1K-T9-0106C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1K-T9-0106C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T00_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T00_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T00_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T00_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T00_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T00_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T1-0708A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T1-0708A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T1-0708A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T1-0708A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T1-0708A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T1-0708A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T1-0708B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T1-0708B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T1-0708B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T1-0708B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T1-0708B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T1-0708B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T1-0708C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T1-0708C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T1-0708C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T1-0708C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T1-0708C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T1-0708C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T2-1408A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T2-1408A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T2-1408A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T2-1408A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T2-1408A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T2-1408A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T2-1408B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T2-1408B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T2-1408B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T2-1408B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T2-1408B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T2-1408B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T2-1408C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T2-1408C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T2-1408C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T2-1408C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T2-1408C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T2-1408C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T3-2108A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T3-2108A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T3-2108A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T3-2108A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T3-2108A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T3-2108A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T3-2108B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T3-2108B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T3-2108B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T3-2108B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T3-2108B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T3-2108B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T3-2108C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T3-2108C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T3-2108C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T3-2108C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T3-2108C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T3-2108C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T4-2808A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T4-2808A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T4-2808A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T4-2808A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T4-2808A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T4-2808A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T4-2808B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T4-2808B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T4-2808B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T4-2808B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T4-2808B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T4-2808B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T4-2808C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T4-2808C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T4-2808C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T4-2808C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T4-2808C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T4-2808C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T5-0409A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T5-0409A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T5-0409A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T5-0409A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T5-0409A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T5-0409A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T5-0409B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T5-0409B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T5-0409B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T5-0409B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T5-0409B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T5-0409B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T5-0409C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T5-0409C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T5-0409C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T5-0409C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T5-0409C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T5-0409C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T6_1209A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T6_1209A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T6_1209A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T6_1209A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T6_1209A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T6_1209A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T6_1209B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T6_1209B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T6_1209B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T6_1209B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T6_1209B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T6_1209B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T6_1209C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T6_1209C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T6_1209C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wMel-wRi-1_1_23C-T6_1209C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wMel-wRi-1_1_23C-T6_1209C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wMel-wRi-1_1_23C-T6_1209C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wRi-DOX-1_1-T06-0506A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wRi-DOX-1_1-T06-0506A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wRi-DOX-1_1-T06-0506A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wRi-DOX-1_1-T06-0506B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wRi-DOX-1_1-T06-0506B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wRi-DOX-1_1-T06-0506B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wRi-DOX-1_1-T06-0506C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wRi-DOX-1_1-T06-0506C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wRi-DOX-1_1-T06-0506C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wRi-DOX-1_1-T07-1206A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wRi-DOX-1_1-T07-1206A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wRi-DOX-1_1-T07-1206A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wRi-DOX-1_1-T07-1206B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wRi-DOX-1_1-T07-1206B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wRi-DOX-1_1-T07-1206B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wRi-DOX-1_1-T07-1206C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wRi-DOX-1_1-T07-1206C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wRi-DOX-1_1-T07-1206C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wRi-DOX-1_1-T08-1906A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wRi-DOX-1_1-T08-1906A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wRi-DOX-1_1-T08-1906A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wRi-DOX-1_1-T08-1906B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wRi-DOX-1_1-T08-1906B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wRi-DOX-1_1-T08-1906B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wRi-DOX-1_1-T08-1906C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wRi-DOX-1_1-T08-1906C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wRi-DOX-1_1-T08-1906C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wRi-DOX-1_1-T09-2606A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wRi-DOX-1_1-T09-2606A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wRi-DOX-1_1-T09-2606A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wRi-DOX-1_1-T09-2606B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wRi-DOX-1_1-T09-2606B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wRi-DOX-1_1-T09-2606B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wRi-DOX-1_1-T09-2606C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wRi-DOX-1_1-T09-2606C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wRi-DOX-1_1-T09-2606C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wRi-DOX-1_1-T10-0307A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wRi-DOX-1_1-T10-0307A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wRi-DOX-1_1-T10-0307A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wRi-DOX-1_1-T10-0307B0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wRi-DOX-1_1-T10-0307B0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wRi-DOX-1_1-T10-0307B0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2_wRi-DOX-1_1-T10-0307C0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2_wRi-DOX-1_1-T10-0307C0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2_wRi-DOX-1_1-T10-0307C0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2wMel-DOX-1_1-T6-1105A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2wMel-DOX-1_1-T6-1105A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2wMel-DOX-1_1-T6-1105A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2wMel-DOX-1_1-T6-1105B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2wMel-DOX-1_1-T6-1105B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2wMel-DOX-1_1-T6-1105B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2wMel-DOX-1_1-T6-1105C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2wMel-DOX-1_1-T6-1105C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2wMel-DOX-1_1-T6-1105C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2wMel-DOX-1_1-T7-1805A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2wMel-DOX-1_1-T7-1805A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2wMel-DOX-1_1-T7-1805A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2wMel-DOX-1_1-T7-1805B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2wMel-DOX-1_1-T7-1805B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2wMel-DOX-1_1-T7-1805B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2wMel-DOX-1_1-T7-1805C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2wMel-DOX-1_1-T7-1805C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2wMel-DOX-1_1-T7-1805C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2wMel-DOX-1_1-T8-2505A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2wMel-DOX-1_1-T8-2505A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2wMel-DOX-1_1-T8-2505A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2wMel-DOX-1_1-T8-2505B0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2wMel-DOX-1_1-T8-2505B0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2wMel-DOX-1_1-T8-2505B0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/Mix-S2wMel-DOX-1_1-T8-2505C0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="Mix-S2wMel-DOX-1_1-T8-2505C0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="Mix-S2wMel-DOX-1_1-T8-2505C0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel0108-premix0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel0108-premix0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel0108-premix0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel0205A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel0205A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel0205A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel0703A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel0703A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel0703A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel1004A-C-premix0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel1004A-C-premix0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel1004A-C-premix0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel1402A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel1402A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel1402A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel1403A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel1403A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel1403A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel1508A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel1508A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel1508A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel1706A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel1706A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel1706A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



S2wMel1706A0_NC_002978.6_pi.txt.gz
data <- read.table("../AF_counts/cells/S2wMel1804A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel1804A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel1804A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel1909A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel1909A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel1909A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel2103150_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel2103150_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel2103150_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel2103290_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel2103290_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel2103290_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel2105030_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel2105030_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel2105030_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel2606A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel2606A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel2606A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel2703A-premix0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel2703A-premix0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel2703A-premix0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel2802A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel2802A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel2802A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel2803A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel2803A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel2803A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wMel2908A0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wMel2908A0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wMel2908A0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi0108-premix0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi0108-premix0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi0108-premix0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi0205A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi0205A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi0205A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi0703A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi0703A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi0703A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi1004A-C-premix0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi1004A-C-premix0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi1004A-C-premix0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi1402A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi1402A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi1402A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi1403A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi1403A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi1403A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi1508A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi1508A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi1508A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi1706A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi1706A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi1706A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi1804A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi1804A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi1804A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi1909A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi1909A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi1909A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi2103150_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi2103150_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi2103150_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../cells/S2wRi/S2wRi2103290_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi2103290_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi2103290_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()

#####################
## empty ########
#data <- read.table("../cells/S2wRi/S2wRi2105030_NC_012416.1_all_AF_counts.txt")

#intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
#pdf(file="S2wRi2105030_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
#par(mar=c(5,5,4,2))
#par(oma=c(5,4,2,2))
#for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
#hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
#dev.off()

#pdf(file="S2wRi2105030_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
#par(mar=c(5,5,4,2))
#par(oma=c(5,4,2,2))
#for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
#hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
#dev.off()
######################


data <- read.table("../AF_counts/cells/S2wRi2504A-C-premix0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi2504A-C-premix0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi2504A-C-premix0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi2606A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi2606A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi2606A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi2703A-premix0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi2703A-premix0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi2703A-premix0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi2802A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi2802A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi2802A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi2803A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi2803A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi2803A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/S2wRi2908A0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="S2wRi2908A0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="S2wRi2908A0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk10_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk10_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk10_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk10_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk10_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk10_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk10_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk10_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk10_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk10_JW18_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk10_JW18_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk10_JW18_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk10_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk10_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk10_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk10_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk10_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk10_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk10_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk10_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk10_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk10_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk10_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk10_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk10_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk10_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk10_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk10_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk10_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk10_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk10_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk10_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk10_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk10_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk10_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk10_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk11_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk11_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk11_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk11_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk11_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk11_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk11_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk11_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk11_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk11_JW18_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk11_JW18_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk11_JW18_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk11_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk11_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk11_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk11_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk11_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk11_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk11_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk11_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk11_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk11_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk11_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk11_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk11_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk11_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk11_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk11_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk11_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk11_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk12_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk12_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk12_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk12_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk12_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk12_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk12_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk12_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk12_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk12_JW18_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk12_JW18_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk12_JW18_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk12_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk12_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk12_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk12_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk12_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk12_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk12_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk12_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk12_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk12_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk12_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk12_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk12_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk12_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk12_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk12_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk12_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk12_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk13_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk13_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk13_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk13_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk13_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk13_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk13_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk13_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk13_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk13_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk13_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk13_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk13_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk13_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk13_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk13_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk13_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk13_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk13_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk13_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk13_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk13_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk13_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk13_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk14_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk14_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk14_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk14_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk14_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk14_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk14_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk14_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk14_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk14_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk14_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk14_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk14_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk14_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk14_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk14_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk14_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk14_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk14_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk14_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk14_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk14_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk14_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk14_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk14_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk14_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk14_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk14_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk14_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk14_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk14_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk14_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk14_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk15_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk15_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk15_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk15_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk15_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk15_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk15_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk15_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk15_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk15_JW18_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk15_JW18_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk15_JW18_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk15_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk15_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk15_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk15_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk15_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk15_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk15_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk15_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk15_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk15_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk15_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk15_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk15_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk15_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk15_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk15_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk15_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk15_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk16_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk16_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk16_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk16_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk16_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk16_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk16_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk16_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk16_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk16_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk16_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk16_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk16_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk16_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk16_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk16_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk16_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk16_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk17_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk17_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk17_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk17_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk17_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk17_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk17_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk17_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk17_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk17_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk17_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk17_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk17_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk17_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk17_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk17_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk17_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk17_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk17_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk17_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk17_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk17_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk17_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk17_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk17_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk17_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk17_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk17_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk17_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk17_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk18_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk18_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk18_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk18_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk18_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk18_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk18_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk18_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk18_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk18_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk18_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk18_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk18_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk18_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk18_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk18_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk18_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk18_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk18_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk18_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk18_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk18_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk18_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk18_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk18_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk18_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk18_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk18_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk18_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk18_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk19_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk19_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk19_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk19_JW18_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk19_JW18_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk19_JW18_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk19_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk19_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk19_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk19_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk19_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk19_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk19_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk19_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk19_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk19_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk19_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk19_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk19_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk19_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk19_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk19_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk19_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk19_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk19_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk19_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk19_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk1_JW18_Wmel0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk1_JW18_Wmel0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk1_JW18_Wmel0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk1_JW18_Wri0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk1_JW18_Wri0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk1_JW18_Wri0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk1_JW18_mixed0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk1_JW18_mixed0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk1_JW18_mixed0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk1_JW18_mixed0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk1_JW18_mixed0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk1_JW18_mixed0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk1_S2_Wmel0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk1_S2_Wmel0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk1_S2_Wmel0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk1_S2_Wri0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk1_S2_Wri0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk1_S2_Wri0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk1_S2_mixed0_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk1_S2_mixed0_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk1_S2_mixed0_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk1_S2_mixed0_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk1_S2_mixed0_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk1_S2_mixed0_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk20_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk20_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk20_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk20_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk20_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk20_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk20_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk20_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk20_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk20_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk20_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk20_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk20_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk20_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk20_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk20_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk20_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk20_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk20_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk20_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk20_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk20_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk20_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk20_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk20_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk20_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk20_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk20_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk20_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk20_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk21_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk21_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk21_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk21_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk21_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk21_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk21_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk21_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk21_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk21_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk21_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk21_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk21_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk21_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk21_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk21_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk21_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk21_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk21_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk21_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk21_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk21_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk21_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk21_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk21_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk21_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk21_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk21_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk21_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk21_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk21_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk21_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk21_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk22_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk22_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk22_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk22_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk22_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk22_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk22_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk22_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk22_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk22_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk22_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk22_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk22_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk22_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk22_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk22_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk22_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk22_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk22_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk22_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk22_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk22_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk22_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk22_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk22_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk22_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk22_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk23_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk23_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk23_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk23_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk23_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk23_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk23_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk23_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk23_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk23_JW18_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk23_JW18_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk23_JW18_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk23_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk23_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk23_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk23_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk23_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk23_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk23_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk23_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk23_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk23_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk23_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk23_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk23_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk23_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk23_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk23_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk23_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk23_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk23_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk23_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk23_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk23_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk23_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk23_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk2_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk2_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk2_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk2_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk2_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk2_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk2_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk2_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk2_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk2_JW18_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk2_JW18_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk2_JW18_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk2_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk2_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk2_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk2_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk2_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk2_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk2_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk2_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk2_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk2_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk2_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk2_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk2_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk2_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk2_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk2_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk2_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk2_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk2_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk2_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk2_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk2_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk2_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk2_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk3_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk3_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk3_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk3_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk3_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk3_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk3_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk3_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk3_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk3_JW18_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk3_JW18_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk3_JW18_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk3_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk3_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk3_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk3_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk3_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk3_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk3_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk3_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk3_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk3_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk3_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk3_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk3_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk3_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk3_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk3_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk3_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk3_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk3_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk3_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk3_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk3_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk3_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk3_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk4_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk4_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk4_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk4_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk4_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk4_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk4_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk4_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk4_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk4_JW18_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk4_JW18_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk4_JW18_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk4_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk4_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk4_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk4_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk4_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk4_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk4_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk4_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk4_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk4_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk4_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk4_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk4_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk4_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk4_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk4_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk4_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk4_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk5_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk5_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk5_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk5_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk5_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk5_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk5_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk5_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk5_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk5_JW18_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk5_JW18_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk5_JW18_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk5_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk5_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk5_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk5_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk5_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk5_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk5_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk5_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk5_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk5_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk5_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk5_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk5_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk5_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk5_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk5_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk5_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk5_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk5_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk5_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk5_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk5_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk5_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk5_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk6_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk6_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk6_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk6_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk6_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk6_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk6_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk6_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk6_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk6_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk6_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk6_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk6_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk6_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk6_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk6_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk6_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk6_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk6_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk6_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk6_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk6_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk6_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk6_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk6_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk6_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk6_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk6_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk6_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk6_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk7_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk7_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk7_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk7_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk7_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk7_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk7_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk7_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk7_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk7_JW18_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk7_JW18_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk7_JW18_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk7_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk7_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk7_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk7_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk7_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk7_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk7_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk7_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk7_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk7_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk7_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk7_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk7_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk7_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk7_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk7_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk7_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk7_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk8_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk8_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk8_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk8_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk8_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk8_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk8_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk8_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk8_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk8_JW18_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk8_JW18_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk8_JW18_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk8_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk8_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk8_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk8_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk8_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk8_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk8_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk8_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk8_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk8_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk8_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk8_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk8_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk8_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk8_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk8_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk8_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk8_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk9_JW18_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk9_JW18_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk9_JW18_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk9_JW18_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk9_JW18_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk9_JW18_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk9_JW18_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk9_JW18_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk9_JW18_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk9_JW18_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk9_JW18_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk9_JW18_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk9_JW18_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk9_JW18_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk9_JW18_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk9_JW18_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk9_JW18_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk9_JW18_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk9_S2_10_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk9_S2_10_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk9_S2_10_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk9_S2_10_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk9_S2_10_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk9_S2_10_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk9_S2_20_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk9_S2_20_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk9_S2_20_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk9_S2_20_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk9_S2_20_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk9_S2_20_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk9_S2_30_NC_002978.6_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk9_S2_30_NC_002978.6_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk9_S2_30_NC_002978.6_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()



data <- read.table("../AF_counts/cells/wk9_S2_30_NC_012416.1_all_AF_counts.txt")

intrasample_all <- data$V6/(data$V4+data$V6)

## Plot folded AFS
pdf(file="wk9_S2_30_NC_012416.1_intrasample_AFS.density.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=FALSE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="density", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()


pdf(file="wk9_S2_30_NC_012416.1_intrasample_AFS.count.pdf", onefile=TRUE, width=10, height=10)
par(mar=c(5,5,4,2))
par(oma=c(5,4,2,2))
for (name in intrasample_all) {if (name > 0.5) {intrasample_all[match(name, intrasample_all)] = 1-name}}
hist(intrasample_all, freq=TRUE, xlim=c(0,0.5), main="", xlab="allele frequency", ylab="count", cex.lab=2, cex.axis=2, col=rgb(112,224,143, max=255))
dev.off()
