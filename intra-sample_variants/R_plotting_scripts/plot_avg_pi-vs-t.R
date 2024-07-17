library(ggplot2)


#######################
###### wMel ###########
#######################

data <- read.table("mean_pi.wMel.edited.v2.txt")
colnames(data) <- c("experiment", "replicate", "relative_T", "absolute_T", "file", "avg_pi")


#data <- read.table("mean_pi.wMel.edited.txt")
#unique(data$V1)
#[1] "Mix-JW18_DOX-wMel-1_1"   "Mix-JW18_wMel-wRi-1_100"
#[3] "Mix-JW18_wMel-wRi-1_1K"  "Mix-S2_DOX-wMel-1_1"
#[5] "Mix-S2_wMel-wRi-1_100"   "Mix-S2_wMel-wRi-1_1K"
#7] "Mix-JW18_wMel-wRi_1_1"   "Mix-S2_wMel-wRi_1_1"
## Mix-JW18_DOX-wMel-1_1	NA	T00	0000	Mix-JW18_DOX-wMel-1_1-T00_NC_002978.6_pi.txt 2.24328e-06
## experiment, replicate, relative_T, absolute_T, file, avg_pi
## Name columns:
#colnames(data) <- c("experiment", "replicate", "relative_T", "absolute_T", "file", "avg_pi")


## separate out experiments
##> names(MixJW18DOXwMel1_1)
##[1] "experiment" "replicate"  "relative_T" "absolute_T" "file" "avg_pi"

MixJW18DOXwMel1_1 <- data[which(data$experiment=="Mix-JW18_DOX-wMel-1_1"),]
MixJW18wMelwRi1_100 <- data[which(data$experiment=="Mix-JW18_wMel-wRi-1_100"),]
MixJW18wMelwRi1_1K <- data[which(data$experiment=="Mix-JW18_wMel-wRi-1_1K"),]
MixS2DOXwMel1_1 <- data[which(data$experiment=="Mix-S2_DOX-wMel-1_1"),]
MixS2wMelwRi1_100 <- data[which(data$experiment=="Mix-S2_wMel-wRi-1_100"),]
MixS2wMelwRi1_1K <- data[which(data$experiment=="Mix-S2_wMel-wRi-1_1K"),]
MixJW18wMelwRi1_1 <- data[which(data$experiment=="Mix-JW18_wMel-wRi_1_1"),]
MixS2wMelwRi1_1 <- data[which(data$experiment=="Mix-S2_wMel-wRi_1_1"),]

#####################
### reorder dates ###
####### plot ########
#####################
MixJW18DOXwMel1_1$absolute_T <- factor(MixJW18DOXwMel1_1$absolute_T, levels=unique(MixJW18DOXwMel1_1$absolute_T))
MixJW18DOXwMel1_1$relative_T <- factor(MixJW18DOXwMel1_1$relative_T, levels=unique(MixJW18DOXwMel1_1$relative_T))

pdf("MixJW18DOXwMel1_1.abs.pdf")
ggplot(data=MixJW18DOXwMel1_1, aes(x=absolute_T, y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixJW18DOXwMel1_1.rel.pdf")
ggplot(data=MixJW18DOXwMel1_1, aes(x=relative_T, y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

#########
#########
#########
#########
abs_level_order <- c("0000", "1204", "1904", "2604", "0305", "1005", "1705", "2405", "3105","0706", "1406")
rel_level_order <- c("T00", "T1", "T2", "T3", "T4", "T5", "T6", "T7", "T8", "T09", "T10")

pdf("MixJW18wMelwRi1_100.abs.pdf")
ggplot(data=MixJW18wMelwRi1_100, aes(x=factor(MixJW18wMelwRi1_100$absolute_T, levels=abs_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixJW18wMelwRi1_100.rel.pdf")
ggplot(data=MixJW18wMelwRi1_100, aes(x=factor(MixJW18wMelwRi1_100$relative_T, levels=rel_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

#########
abs_level_order <- c("3003", "0704", "1304", "2004", "2704", "0405", "1105", "1805", "2505", "0106")
rel_level_order <- c("T1", "T2", "T3", "T4", "T5", "T6", "T7", "T8", "T9")


pdf("MixJW18wMelwRi1_1K.abs.pdf")
ggplot(data=MixJW18wMelwRi1_1K, aes(x=factor(MixJW18wMelwRi1_1K$absolute_T, levels=abs_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixJW18wMelwRi1_1K.rel.pdf")
ggplot(data=MixJW18wMelwRi1_1K, aes(x=factor(MixJW18wMelwRi1_1K$relative_T, levels=rel_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

#########
#########
#########
#########

MixS2wMelwRi1_100$absolute_T <- factor(MixS2wMelwRi1_100$absolute_T, levels=unique(MixS2wMelwRi1_100$absolute_T))
MixS2wMelwRi1_100$relative_T <- factor(MixS2wMelwRi1_100$relative_T, levels=unique(MixS2wMelwRi1_100$relative_T))

pdf("MixS2wMelwRi1_100.abs.pdf")
ggplot(data=MixS2wMelwRi1_100, aes(x=absolute_T, y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixS2wMelwRi1_100.rel.pdf")
ggplot(data=MixS2wMelwRi1_100, aes(x=relative_T, y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()


#########
#########
#########
#########
abs_level_order <- c("0000", "3003", "0704", "1304", "2004", "2704", "0405", "1105", "1805", "2505", "0106")
rel_level_order <- c("T00", "T1", "T2", "T3", "T4", "T5", "T6", "T7", "T8", "T9")

#> unique(MixS2DOXwMel1_1$relative_T)
# [1] T00 T1  T2  T3  T4  T5  T6  T9  T7  T8
#Levels: T00 T1 T2 T3 T4 T5 T6 T9 T7 T8

pdf("MixS2DOXwMel1_1.abs.pdf")
ggplot(data=MixS2DOXwMel1_1, aes(x=factor(MixS2DOXwMel1_1$absolute_T, levels=abs_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixS2DOXwMel1_1.abs.log10.pdf")
ggplot(data=MixS2DOXwMel1_1, aes(x=factor(MixS2DOXwMel1_1$absolute_T, levels=abs_level_order), y=log10(avg_pi), group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()


pdf("MixS2DOXwMel1_1.rel.pdf")
ggplot(data=MixS2DOXwMel1_1, aes(x=factor(MixS2DOXwMel1_1$relative_T, levels=rel_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixS2DOXwMel1_1.rel.log10.pdf")
ggplot(data=MixS2DOXwMel1_1, aes(x=factor(MixS2DOXwMel1_1$relative_T, levels=rel_level_order), y=log10(avg_pi), group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

#########
#########
#########
#########
abs_level_order <- c("0000", "1204", "1904", "2604", "0305", "1005", "1705", "2405", "3105", "0706", "1406")
rel_level_order <- c("T00", "T1", "T2", "T3", "T4", "T5", "T6", "T7", "T8", "T09", "T10")

pdf("MixS2wMelwRi1_100.abs.pdf")
ggplot(data=MixS2wMelwRi1_100, aes(x=factor(MixS2wMelwRi1_100$absolute_T, levels=abs_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixS2wMelwRi1_100.rel.pdf")
ggplot(data=MixS2wMelwRi1_100, aes(x=factor(MixS2wMelwRi1_100$relative_T, levels=rel_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()


#########
#########
#########
#########

#"0000" "3003" "0704" "1304" "2004" "2704" "0405" "1105" "1805" "2505" "0106"
#"T00" "T1"  "T2"  "T3"  "T4"  "T5"  "T6"  "T7"  "T8"  "T9"

MixS2wMelwRi1_1K$absolute_T <- factor(MixS2wMelwRi1_1K$absolute_T, levels=unique(MixS2wMelwRi1_1K$absolute_T))
MixS2wMelwRi1_1K$relative_T <- factor(MixS2wMelwRi1_1K$relative_T, levels=unique(MixS2wMelwRi1_1K$relative_T))

pdf("MixS2wMelwRi1_1K.abs.pdf")
ggplot(data=MixS2wMelwRi1_1K, aes(x=absolute_T, y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixS2wMelwRi1_1K.abs.log10.pdf")
ggplot(data=MixS2wMelwRi1_1K, aes(x=absolute_T, y=log10(avg_pi), group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixS2wMelwRi1_1K.rel.pdf")
ggplot(data=MixS2wMelwRi1_1K, aes(x=relative_T, y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixS2wMelwRi1_1K.rel.log10.pdf")
ggplot(data=MixS2wMelwRi1_1K, aes(x=relative_T, y=log10(avg_pi), group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

#########
#########
#########
#########

abs_level_order <- c("wk1", "wk2", "wk3", "wk4", "wk5", "wk6", "wk7", "wk8", "wk9", "wk10", "wk11", "wk12", "wk13", "wk14", "wk15", "wk16", "wk17", "wk18", "wk19", "wk20", "wk21", "wk22", "wk23")
rel_level_order <- c("T1", "T2", "T3", "T4", "T5", "T6", "T7", "T8", "T9", "T10", "T11", "T12", "T13", "T14", "T15", "T16", "T17", "T18", "T19", "T20", "T21", "T22", "T23")

pdf("MixJW18wMelwRi1_1.abs.pdf")
ggplot(data=MixJW18wMelwRi1_1, aes(x=factor(MixJW18wMelwRi1_1$absolute_T, levels=abs_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixJW18wMelwRi1_1.rel.pdf")
ggplot(data=MixJW18wMelwRi1_1, aes(x=factor(MixJW18wMelwRi1_1$relative_T, levels=rel_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()



#########
#########
#########
#########
abs_level_order <- c("wk1", "wk2", "wk3", "wk4", "wk5", "wk6", "wk7", "wk8", "wk9", "wk10", "wk11", "wk12", "wk13", "wk14", "wk15", "wk16", "wk17", "wk18", "wk19", "wk20", "wk21", "wk22", "wk23")
rel_level_order <- c("T1", "T2", "T3", "T4", "T5", "T6", "T7", "T8", "T9", "T10", "T11", "T12", "T13", "T14", "T15", "T16", "T17", "T18", "T19", "T20", "T21", "T22", "T23")

pdf("MixS2wMelwRi1_1.abs.pdf")
ggplot(data=MixS2wMelwRi1_1, aes(x=factor(MixS2wMelwRi1_1$absolute_T, levels=abs_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixS2wMelwRi1_1.rel.pdf")
ggplot(data=MixS2wMelwRi1_1, aes(x=factor(MixS2wMelwRi1_1$relative_T, levels=rel_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()


#################################
######### Stable lines ##########
#################################
data <- read.table("mean_pi.wMel.edited.v2.txt")
colnames(data) <- c("experiment", "replicate", "relative_T", "absolute_T", "file", "avg_pi")

## fix dates so all have year/month/day xxxxxx
^(S2wMel\t\w+\t\d+)\t(\d\d)(\d\d)(\d\d)\d\t
$1\t$2$3$4\t

^(S2wMel\t\w+\t\d+)\t(\d\d)(\d\d)\t
$1\t23$3$2\t

^(JW18wMel\t\w+\t\d+)\t(\d\d)(\d\d)(\d\d)\d\t
$1\t$2$3$4\t

^(JW18wMel\t\w+\t\d+)\t(\d\d)(\d\d)\t
$1\t23$3$2\t

JW18wMel_stable <- data[which(data$experiment=="JW18wMel"),]
S2wMel_stable <- data[which(data$experiment=="S2wMel"),]

#########

abs_level_order <- c(210111, 210118, 210202, 210211, 210218, 210315, 210329, 210503, 230214, 230228, 230307, 230314, 230327, 230328, 230410, 230418, 230502, 230617, 230626, 230801, 230815, 230829, 230919)

pdf("S2wMel_stable.abs.pdf")
ggplot(data=S2wMel_stable, aes(x=factor(S2wMel_stable$absolute_T, levels=abs_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()


############
abs_level_order <- c(210111, 210118, 210202, 210211, 210218, 210315, 210329, 210503, 230214, 230228, 230307, 230314, 230327, 230328, 230410, 230418, 230502, 230617, 230626, 230702, 230704, 230710, 230711, 230718, 230725, 230801, 230815, 230817, 230829, 230908, 230919)

pdf("JW18wMel_stable.abs.pdf")
ggplot(data=JW18wMel_stable, aes(x=factor(JW18wMel_stable$absolute_T, levels=abs_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()



################################################################################
#######################
######### wRi #########
#######################
#######################

data <- read.table("mean_pi.wRi.edited.txt")
unique(data$V1)
> unique(data$V1)
 [1] "JW18wRi"                   "S2wRi"
 [3] "JW18DOX_sv_wMelwRi_levo"   "JW18DOX_sv_wMelwRi_cipro"
 [5] "JW18DOX_sv_wMelwRi_ctl"    "Mix-JW18_DOX-wRi-1_1"
 [7] "Mix-JW18_wMel-wRi-1_100"   "Mix-JW18_wMel-wRi-1_1K"
 [9] "Mix-JW18_wMel-wRi-1_1_23C" "Mix-S2_DOX-wRi-1_1"
[11] "Mix-S2_wMel-wRi-1_100"     "Mix-S2_wMel-wRi-1_1K"
[13] "Mix-S2_wMel-wRi-1_1_23C"   "Mix-JW18_wMel-wRi_1_1"
[15] "Mix-S2_wMel-wRi_1_1"

colnames(data) <- c("experiment", "replicate", "relative_T", "absolute_T", "file", "avg_pi")

MixJW18DOXwRi1_1 <- data[which(data$experiment=="Mix-JW18_DOX-wRi-1_1"),]
MixJW18wMelwRi1_100 <- data[which(data$experiment=="Mix-JW18_wMel-wRi-1_100"),]
MixJW18wMelwRi1_1K <- data[which(data$experiment=="Mix-JW18_wMel-wRi-1_1K"),]
MixS2DOXwRi1_1 <- data[which(data$experiment=="Mix-S2_DOX-wRi-1_1"),]
MixS2wMelwRi1_100 <- data[which(data$experiment=="Mix-S2_wMel-wRi-1_100"),]
MixS2wMelwRi1_1K <- data[which(data$experiment=="Mix-S2_wMel-wRi-1_1K"),]
MixJW18wMelwRi1_1 <- data[which(data$experiment=="Mix-JW18_wMel-wRi_1_1"),]
MixS2wMelwRi1_1 <- data[which(data$experiment=="Mix-S2_wMel-wRi_1_1"),]

JW18wRi_stable <- data[which(data$experiment=="JW18wRi"),]
S2wRi_stable <- data[which(data$experiment=="S2wRi"),]


#####################################################
MixJW18DOXwRi1_1$absolute_T <- factor(MixJW18DOXwRi1_1$absolute_T, levels=unique(MixJW18DOXwRi1_1$absolute_T))
MixJW18DOXwRi1_1$relative_T <- factor(MixJW18DOXwRi1_1$relative_T, levels=unique(MixJW18DOXwRi1_1$relative_T))

pdf("MixJW18DOXwRi1_1.abs.pdf")
ggplot(data=MixJW18DOXwRi1_1, aes(x=absolute_T, y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixJW18DOXwRi1_1.rel.pdf")
ggplot(data=MixJW18DOXwRi1_1, aes(x=relative_T, y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

######
abs_level_order <- c("0000", "1204", "1904", "2604", "0305", "1005", "1705", "2405", "3105","0706", "1406")
rel_level_order <- c("T00", "T1", "T2", "T3", "T4", "T5", "T6", "T7", "T8", "T09", "T10")

pdf("MixJW18wMelwRi1_100.abs.pdf")
ggplot(data=MixJW18wMelwRi1_100, aes(x=factor(MixJW18wMelwRi1_100$absolute_T, levels=abs_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixJW18wMelwRi1_100.rel.pdf")
ggplot(data=MixJW18wMelwRi1_100, aes(x=factor(MixJW18wMelwRi1_100$relative_T, levels=rel_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

##########

abs_level_order <- c("wk1", "wk2", "wk3", "wk4", "wk5", "wk6", "wk7", "wk8", "wk9", "wk10", "wk11", "wk12", "wk13", "wk14", "wk15", "wk17", "wk18", "wk19", "wk20", "wk21", "wk22", "wk23")
rel_level_order <- c("wk1", "wk2", "wk3", "wk4", "wk5", "wk6", "wk7", "wk8", "wk9", "wk10", "wk11", "wk12", "wk13", "wk14", "wk15", "wk17", "wk18", "wk19", "wk20", "wk21", "wk22", "wk23")

pdf("MixS2wMelwRi1_1.abs.pdf")
ggplot(data=MixS2wMelwRi1_1, aes(x=absolute_T, y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixS2wMelwRi1_1.rel.pdf")
ggplot(data=MixS2wMelwRi1_1, aes(x=relative_T, y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

#########
#########
#########
#########
abs_level_order <- c("0105", "0805", "1505", "2205", "2905", "0506", "1206", "1906", "2606", "0307")
rel_level_order <- c("T0", "T1", "T2", "T3", "T4", "T5", "T06", "T07", "T08", "T09", "T10")

pdf("MixS2DOXwRi1_1.abs.pdf")
ggplot(data=MixS2DOXwRi1_1, aes(x=factor(MixS2DOXwRi1_1$absolute_T, levels=abs_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixS2DOXwRi1_1.rel.pdf")
ggplot(data=MixS2DOXwRi1_1, aes(x=factor(MixS2DOXwRi1_1$relative_T, levels=rel_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

#########
#########
#########
#########
abs_level_order <- c("0000", "1204", "1904", "2604", "0305", "1005", "1705", "2405", "3105", "0706", "1406")
rel_level_order <- c("T00", "T1", "T2", "T3", "T4", "T5", "T6", "T7", "T8", "T09", "T10")

pdf("MixS2wMelwRi1_100.abs.pdf")
ggplot(data=MixS2wMelwRi1_100, aes(x=factor(MixS2wMelwRi1_100$absolute_T, levels=abs_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixS2wMelwRi1_100.rel.pdf")
ggplot(data=MixS2wMelwRi1_100, aes(x=factor(MixS2wMelwRi1_100$relative_T, levels=rel_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()


#########
#########
#########
#########

#"0000" "3003" "0704" "1304" "2004" "2704" "0405" "1105" "1805" "2505" "0106"
#"T00" "T1"  "T2"  "T3"  "T4"  "T5"  "T6"  "T7"  "T8"  "T9"

MixS2wMelwRi1_1K$absolute_T <- factor(MixS2wMelwRi1_1K$absolute_T, levels=unique(MixS2wMelwRi1_1K$absolute_T))
MixS2wMelwRi1_1K$relative_T <- factor(MixS2wMelwRi1_1K$relative_T, levels=unique(MixS2wMelwRi1_1K$relative_T))

pdf("MixS2wMelwRi1_1K.abs.pdf")
ggplot(data=MixS2wMelwRi1_1K, aes(x=absolute_T, y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixS2wMelwRi1_1K.rel.pdf")
ggplot(data=MixS2wMelwRi1_1K, aes(x=relative_T, y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

############
MixJW18wMelwRi1_1K$absolute_T <- factor(MixJW18wMelwRi1_1K$absolute_T, levels=unique(MixJW18wMelwRi1_1K$absolute_T))
MixJW18wMelwRi1_1K$relative_T <- factor(MixJW18wMelwRi1_1K$relative_T, levels=unique(MixJW18wMelwRi1_1K$relative_T))

pdf("MixJW18wMelwRi1_1K.abs.pdf")
ggplot(data=MixJW18wMelwRi1_1K, aes(x=absolute_T, y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

pdf("MixJW18wMelwRi1_1K.rel.pdf")
ggplot(data=MixJW18wMelwRi1_1K, aes(x=relative_T, y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

#########
#########
#########
#########

abs_level_order <- c("wk1", "wk2", "wk3", "wk4", "wk5", "wk6", "wk7", "wk8", "wk9", "wk10", "wk11", "wk12", "wk13", "wk14", "wk15", "wk16", "wk17", "wk18", "wk19", "wk20", "wk21", "wk22", "wk23")
#rel_level_order <- c("T1", "T2", "T3", "T4", "T5", "T6", "T7", "T8", "T9", "T10", "T11", "T12", "T13", "T14", "T15", "T16", "T17", "T18", "T19", "T20", "T21", "T22", "T23")

pdf("MixJW18wMelwRi1_1.abs.pdf")
ggplot(data=MixJW18wMelwRi1_1, aes(x=factor(MixJW18wMelwRi1_1$absolute_T, levels=abs_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

#pdf("MixJW18wMelwRi1_1.rel.pdf")
#ggplot(data=MixJW18wMelwRi1_1, aes(x=factor(MixJW18wMelwRi1_1$relative_T, levels=rel_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
#dev.off()

#########
#########
#########
#########
abs_level_order <- c("wk1", "wk2", "wk3", "wk4", "wk5", "wk6", "wk7", "wk8", "wk9", "wk10", "wk11", "wk12", "wk13", "wk14", "wk15", "wk16", "wk17", "wk18", "wk19", "wk20", "wk21", "wk22", "wk23")
#rel_level_order <- c("T1", "T2", "T3", "T4", "T5", "T6", "T7", "T8", "T9", "T10", "T11", "T12", "T13", "T14", "T15", "T16", "T17", "T18", "T19", "T20", "T21", "T22", "T23")

pdf("MixS2wMelwRi1_1.abs.pdf")
ggplot(data=MixS2wMelwRi1_1, aes(x=factor(MixS2wMelwRi1_1$absolute_T, levels=abs_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()

#pdf("MixS2wMelwRi1_1.rel.pdf")
#ggplot(data=MixS2wMelwRi1_1, aes(x=factor(MixS2wMelwRi1_1$relative_T, levels=rel_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
#dev.off()

#################################
######### Stable lines ##########
#################################
## fix dates so all have year/month/day xxxxxx
^(S2wRi\t\w+\t\d+)\t(\d\d)(\d\d)(\d\d)\d\t
$1\t$2$3$4\t

^(S2wRi\t\w+\t\d+)\t(\d\d)(\d\d)\t
$1\t23$3$2\t

^(JW18wRi\t\w+\t\d+)\t(\d\d)(\d\d)(\d\d)\d\t
$1\t$2$3$4\t

^(JW18wRi\t\w+\t\d+)\t(\d\d)(\d\d)\t
$1\t23$3$2\t

#########

abs_level_order <- c(210111, 210118, 210202, 210211, 210218, 210315, 210329, 210503, 230214, 230228, 230307, 230314, 230327, 230328, 230410, 230418, 230425, 230502,  230617, 230626, 230801, 230815, 230829, 230919)

pdf("S2wRi_stable.abs.pdf")
ggplot(data=S2wRi_stable, aes(x=factor(S2wRi_stable$absolute_T, levels=abs_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()


############
abs_level_order <- c(210111, 210118, 210202, 210211, 210315, 210329, 210503, 230214, 230228, 230307, 230314, 230327, 230328, 230410, 230418, 230425, 230502, 230626)

pdf("JW18wRi_stable.abs.pdf")
ggplot(data=JW18wRi_stable, aes(x=factor(JW18wRi_stable$absolute_T, levels=abs_level_order), y=avg_pi, group=replicate, col=replicate)) + geom_line() + theme_bw() + theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1), panel.grid.major = element_blank(), panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
dev.off()
