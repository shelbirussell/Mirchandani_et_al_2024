#library(ggplot2)
#library(reshape2)
#heatmap(data, Rowv=NA, Colv=NA)

require(pheatmap)
require(RColorBrewer)

########################
## S2 1:100
## wMel
#######
data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_100/wMel/Mix-S2_wMel-wRi-1_100_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_wMel-wRi-1_100_A_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_100/wMel/Mix-S2_wMel-wRi-1_100_B_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_wMel-wRi-1_100_B_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_100/wMel/Mix-S2_wMel-wRi-1_100_C_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_wMel-wRi-1_100_C_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

## wRi
#######
data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_100/wRi/Mix-S2_wMel-wRi-1_100_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_wMel-wRi-1_100_A_AF.wRi.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_100/wRi/Mix-S2_wMel-wRi-1_100_B_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_wMel-wRi-1_100_B_AF.wRi.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_100/wRi/Mix-S2_wMel-wRi-1_100_C_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_wMel-wRi-1_100_C_AF.wRi.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()



###################################################
## JW18 1:100
## wMel
######
### no variants in replicate A
#data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_100/wMel/Mix-JW18_wMel-wRi-1_100_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
#pdf("Mix-JW18_wMel-wRi-1_100_A_AF.wMel.heatmap.pdf")
#pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
#dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_100/wMel/Mix-JW18_wMel-wRi-1_100_B_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-JW18_wMel-wRi-1_100_B_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_100/wMel/Mix-JW18_wMel-wRi-1_100_C_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-JW18_wMel-wRi-1_100_C_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()


## wRi
######
### no variants in JW18 + wRi 1:100 mixtures
#data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_100/wRi/Mix-JW18_wMel-wRi-1_100_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
#pdf("Mix-JW18_wMel-wRi-1_100_A_AF.wRi.heatmap.pdf")
#pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
#dev.off()

#data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_100/wRi/Mix-JW18_wMel-wRi-1_100_B_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
#pdf("Mix-JW18_wMel-wRi-1_100_B_AF.wRi.heatmap.pdf")
#pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
#dev.off()

#data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_100/wRi/Mix-JW18_wMel-wRi-1_100_C_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
#pdf("Mix-JW18_wMel-wRi-1_100_C_AF.wRi.heatmap.pdf")
#pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
#dev.off()


##################################################
########################
##### S2 1:1K
### wMel
##########
data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_1K/wMel/Mix-S2_wMel-wRi-1_1K_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_wMel-wRi-1_1K_A_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_1K/wMel/Mix-S2_wMel-wRi-1_1K_B_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_wMel-wRi-1_1K_B_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_1K/wMel/Mix-S2_wMel-wRi-1_1K_C_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_wMel-wRi-1_1K_C_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

### wRi
##########
data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_1K/wRi/Mix-S2_wMel-wRi-1_1K_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_wMel-wRi-1_1K_A_AF.wRi.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_1K/wRi/Mix-S2_wMel-wRi-1_1K_B_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_wMel-wRi-1_1K_B_AF.wRi.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_1K/wRi/Mix-S2_wMel-wRi-1_1K_C_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_wMel-wRi-1_1K_C_AF.wRi.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

###################################################
### JW18 1:1K
### wMel
#############
data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_1K/wMel/Mix-JW18_wMel-wRi-1_1K_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-JW18_wMel-wRi-1_1K_A_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_1K/wMel/Mix-JW18_wMel-wRi-1_1K_B_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-JW18_wMel-wRi-1_1K_B_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_1K/wMel/Mix-JW18_wMel-wRi-1_1K_C_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-JW18_wMel-wRi-1_1K_C_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

### wRi
#############
## no files for the wRi genome from 1:1K experiments
#data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_1K/wRi/Mix-JW18_wMel-wRi-1_1K_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
#pdf("Mix-JW18_wMel-wRi-1_1K_A_AF.wRi.heatmap.pdf")
#pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
#dev.off()

#data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_1K/wRi/Mix-JW18_wMel-wRi-1_1K_B_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
#pdf("Mix-JW18_wMel-wRi-1_1K_B_AF.wRi.heatmap.pdf")
#pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
#dev.off()

#data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_1K/wRi/Mix-JW18_wMel-wRi-1_1K_C_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
#pdf("Mix-JW18_wMel-wRi-1_1K_C_AF.wRi.heatmap.pdf")
#pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
#dev.off()

##################################################
## JW18 1:1
## wMel
#################
data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_1/wMel/Mix-JW18_1-1_1_1_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-JW18_wMel-wRi-1_1_A_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_1/wMel/Mix-JW18_2-1_1_2_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-JW18_wMel-wRi-1_1_B_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_1/wMel/Mix-JW18_3-1_1_3_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-JW18_wMel-wRi-1_1_C_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()


## wRi
#################
## not enough depth for any of the wRi genomes in the 1:1 replicates - empty multisample_AFs.txt files
#data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_1/wRi/Mix-JW18_1-1_1_1_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
#pdf("Mix-JW18_wMel-wRi-1_1_A_AF.wRi.heatmap.pdf")
#pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
#dev.off()

#data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_1/wRi/Mix-JW18_2-1_1_2_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
#pdf("Mix-JW18_wMel-wRi-1_1_B_AF.wRi.heatmap.pdf")
#pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
#dev.off()

#data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_wMel-wRi-1_1/wRi/Mix-JW18_3-1_1_3_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
#pdf("Mix-JW18_wMel-wRi-1_1_C_AF.wRi.heatmap.pdf")
#pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
#dev.off()


#########
## S2 1:1
## wMel
#############
data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_1/wMel/Mix-S2_1-1_1_1_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_wMel-wRi-1_1_A_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_1/wMel/Mix-S2_2-1_1_2_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_wMel-wRi-1_1_B_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_1/wMel/Mix-S2_3-1_1_3_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_wMel-wRi-1_1_C_AF.wMel.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

## wRi
#############
## not enough depth for any of the wRi genomes in the 1:1 replicates - empty multisample_AFs.txt files
#data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_1/wRi/Mix-S2_1-1_1_1_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
#pdf("Mix-S2_wMel-wRi-1_1_A_AF.wRi.heatmap.pdf")
#pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
#dev.off()

#data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_1/wRi/Mix-S2_2-1_1_2_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
#pdf("Mix-S2_wMel-wRi-1_1_B_AF.wRi.heatmap.pdf")
#pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
#dev.off()

#data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_wMel-wRi-1_1/wRi/Mix-S2_3-1_1_3_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
#pdf("Mix-S2_wMel-wRi-1_1_C_AF.wRi.heatmap.pdf")
#pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
#dev.off()


##############
### S2 1:1 DOX
## wMel
################
data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_DOX-wMel-1_1/Mix-S2_DOX-wMel-1_1_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_DOX-wMel-1_1_A_AF.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_DOX-wMel-1_1/Mix-S2_DOX-wMel-1_1_B_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_DOX-wMel-1_1_B_AF.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_DOX-wMel-1_1/Mix-S2_DOX-wMel-1_1_C_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_DOX-wMel-1_1_C_AF.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

################
### JW18 1:1 DOX
## wMel
################
data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_DOX-wMel-1_1/Mix-JW18_DOX-wMel-1_1_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-JW18_DOX-wMel-1_1_A_AF.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_DOX-wMel-1_1/Mix-JW18_DOX-wMel-1_1_B_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-JW18_DOX-wMel-1_1_B_AF.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-JW18_DOX-wMel-1_1/Mix-JW18_DOX-wMel-1_1_C_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-JW18_DOX-wMel-1_1_C_AF.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()


##############
### S2 1:1 DOX
## wRi
###############
data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_DOX-wRi-1_1/Mix-S2_DOX-wRi-1_1_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_DOX-wRi-1_1_A_AF.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_DOX-wRi-1_1/Mix-S2_DOX-wRi-1_1_B_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_DOX-wRi-1_1_B_AF.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/Mix-S2_DOX-wRi-1_1/Mix-S2_DOX-wRi-1_1_C_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("Mix-S2_DOX-wRi-1_1_C_AF.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

### JW18 1:1 DOX
## wRi
###############
#no data - empty multisample_AFs.txt

#########################################
#########################################
### Stable lines
### wMel
############
## all sites
data <- as.matrix(read.table("../AF_by_exprep/stable_lines/S2wMel_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("S2wMel_A_AF.txt.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/stable_lines/JW18wMel_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("JW18wMel_A_AF.txt.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

## polymorphic
data <- as.matrix(read.table("../AF_by_exprep/stable_lines/polymorphic/S2wMel_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("S2wMel_A_AF.txt.heatmap.poly.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/stable_lines/polymorphic/JW18wMel_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("JW18wMel_A_AF.txt.heatmap.poly.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()


## (nearly) fixed
data <- as.matrix(read.table("../AF_by_exprep/stable_lines/fixed/S2wMel_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("S2wMel_A_AF.txt.heatmap.fix.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/stable_lines/fixed/JW18wMel_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("JW18wMel_A_AF.txt.heatmap.fix.pdf")
pheatmap(data,color=brewer.pal(9,"Blues"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()



### wRi
############
data <- as.matrix(read.table("../AF_by_exprep/stable_lines/S2wRi_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("S2wRi_A_AF.txt.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()

data <- as.matrix(read.table("../AF_by_exprep/stable_lines/JW18wRi_A_AF.txt", row.names=1, header=TRUE, check.names = FALSE))
pdf("JW18wRi_A_AF.txt.heatmap.pdf")
pheatmap(data,color=brewer.pal(9,"Reds"), cluster_rows = FALSE, cluster_cols = FALSE, legend_breaks=c(0,1))
dev.off()




require(pheatmap)
require(RColorBrewer)
