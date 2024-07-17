library(ggplot2)

colors <- data.frame(wMel="blue", wRi="red")

DsimwMelwRi_data <- read.csv("coverages.edited.csv", header=T)

#> unique(DsimwMelwRi_data$group)
# [1] "Dsim1B"                     "Dsim6B_sv_wMel"
# [3] "Dsim6B_sv_0.1wMel"          "Dsim6B_sv_wMelwRi"
# [5] "Dsim6B_sv_wRi"              "Dsim6B"
# [7] "Dsim6BwMel"                 "Dsim6BwRi"
# [9] "Dsim_white_wRi_Riv84"       "Dsim_Riverside84_wRi_Riv84"

##################################
## Subset experiments
Dsim_sv_wMel <- DsimwMelwRi_data[grep("wMel$", DsimwMelwRi_data$group), ]

pdf("Dsim6B_sv_wMel_titers.ln.pdf")
q <- ggplot(data=Dsim_sv_wMel, aes(x=reorder(date, date), y=log(wmel_titer), group=replicate)) + geom_point(stat="identity", position="identity", col="blue") + geom_line(aes(linetype = replicate), col="blue") + theme(axis.text.x = element_text(angle = 45, size=3, margin = margin(t = 20)), panel.grid.major = element_blank(), panel.background = element_blank(), axis.line = element_line(colour = "black")) + facet_wrap(~group)
q
dev.off()

pdf("Dsim6B_sv_wMel_titers.pdf")
q <- ggplot(data=Dsim_sv_wMel, aes(x=reorder(date, date), y=wmel_titer, group=replicate)) + geom_point(stat="identity", position="identity", col="blue") + geom_line(aes(linetype = replicate), col="blue") + theme(axis.text.x = element_text(angle = 45, size=3, margin = margin(t = 20)), panel.grid.major = element_blank(), panel.background = element_blank(), axis.line = element_line(colour = "black")) + facet_wrap(~group)
q
dev.off()

################

## Subset experiments
Dsim_sv_wMel_all <- DsimwMelwRi_data[grep("wMel", DsimwMelwRi_data$group), ]

pdf("Dsim6B_sv_wMel_all_titers.ln.pdf")
q <- ggplot(data=Dsim_sv_wMel_all, aes(x=reorder(date, date), y=log(wmel_titer), group=replicate)) + geom_point(stat="identity", position="identity", col="blue") + geom_line(aes(linetype = replicate), col="blue") + theme(axis.text.x = element_text(angle = 45, size=3, margin = margin(t = 20)), panel.grid.major = element_blank(), panel.background = element_blank(), axis.line = element_line(colour = "black")) + facet_wrap(~group)
q
dev.off()

pdf("Dsim6B_sv_wMel_all_titers.pdf")
q <- ggplot(data=Dsim_sv_wMel_all, aes(x=reorder(date, date), y=wmel_titer, group=replicate)) + geom_point(stat="identity", position="identity", col="blue") + geom_line(aes(linetype = replicate), col="blue") + theme(axis.text.x = element_text(angle = 45, size=3, margin = margin(t = 20)), panel.grid.major = element_blank(), panel.background = element_blank(), axis.line = element_line(colour = "black")) + facet_wrap(~group)
q
dev.off()

###

## plot both wMel and wRi
pdf("Dsim6B_sv_wMelwRi_titers.all.ln.pdf")
q <- ggplot(data=Dsim_sv_wMel_all, aes(x=reorder(date, date), group=replicate)) + geom_point(aes(y=log(wri)), stat="identity", position="identity", col="red") + geom_line(aes(y=log(wri), linetype = replicate), col="red") + geom_point(aes(y=log(wmel)), stat="identity", position="identity", col="blue") + geom_line(aes(y=log(wmel), linetype = replicate), col="blue") + theme(axis.text.x = element_text(angle = 45, size=3, margin = margin(t = 20)), panel.grid.major = element_blank(), panel.background = element_blank(), axis.line = element_line(colour = "black")) + facet_wrap(~group)
q
dev.off()

pdf("Dsim6B_sv_wMelwRi_titers.all.pdf")
q <- ggplot(data=Dsim_sv_wMel_all, aes(x=reorder(date, date), group=replicate)) + geom_point(aes(y=wri), stat="identity", position="identity", col="red") + geom_line(aes(y=wri, linetype = replicate), col="red") + geom_point(aes(y=wmel), stat="identity", position="identity", col="blue") + geom_line(aes(y=wmel, linetype = replicate), col="blue") + theme(axis.text.x = element_text(angle = 45, size=3, margin = margin(t = 20)), panel.grid.major = element_blank(), panel.background = element_blank(), axis.line = element_line(colour = "black")) + facet_wrap(~group)
q
dev.off()



##################################
## Subset experiments
Dsim_sv_wMelwRi <- DsimwMelwRi_data[grep("Dsim6B_sv_wMelwRi", DsimwMelwRi_data$group), ]


## plot both wMel and wRi
pdf("Dsim6B_sv_wMelwRi_titers.ln.pdf")
q <- ggplot(data=Dsim_sv_wMelwRi, aes(x=reorder(date, date), group=replicate)) + geom_point(aes(y=log(wri_titer)), stat="identity", position="identity", col="red") + geom_line(aes(y=log(wri_titer), linetype = replicate), col="red") + geom_point(aes(y=log(wmel_titer)), stat="identity", position="identity", col="blue") + geom_line(aes(y=log(wmel_titer), linetype = replicate), col="blue") + theme(axis.text.x = element_text(angle = 45, size=3, margin = margin(t = 20)), panel.grid.major = element_blank(), panel.background = element_blank(), axis.line = element_line(colour = "black")) + facet_wrap(~group)
q
dev.off()

pdf("Dsim6B_sv_wMelwRi_titers.pdf")
q <- ggplot(data=Dsim_sv_wMelwRi, aes(x=reorder(date, date), group=replicate)) + geom_point(aes(y=wri_titer), stat="identity", position="identity", col="red") + geom_line(aes(y=wri_titer, linetype = replicate), col="red") + geom_point(aes(y=wmel_titer), stat="identity", position="identity", col="blue") + geom_line(aes(y=wmel_titer, linetype = replicate), col="blue") + theme(axis.text.x = element_text(angle = 45, size=3, margin = margin(t = 20)), panel.grid.major = element_blank(), panel.background = element_blank(), axis.line = element_line(colour = "black")) + facet_wrap(~group)
q
dev.off()


################
## Subset experiments
Dsim_sv_wRi <- DsimwMelwRi_data[grep("Dsim6B_sv_wRi$", DsimwMelwRi_data$group), ]

pdf("Dsim6B_sv_wRi_titers.ln.pdf")
q <- ggplot(data=Dsim_sv_wRi, aes(x=reorder(date, date), y=log(wri_titer), group=replicate)) + geom_point(stat="identity", position="identity", col="red") + geom_line(aes(linetype = replicate), col="red") + theme(axis.text.x = element_text(angle = 45, size=3, margin = margin(t = 20)), panel.grid.major = element_blank(), panel.background = element_blank(), axis.line = element_line(colour = "black")) + facet_wrap(~group)
q
dev.off()

pdf("Dsim6B_sv_wRi_titers.pdf")
q <- ggplot(data=Dsim_sv_wRi, aes(x=reorder(date, date), y=wri_titer, group=replicate)) + geom_point(stat="identity", position="identity", col="red") + geom_line(aes(linetype = replicate), col="red") + theme(axis.text.x = element_text(angle = 45, size=3, margin = margin(t = 20)), panel.grid.major = element_blank(), panel.background = element_blank(), axis.line = element_line(colour = "black")) + facet_wrap(~group)
q
dev.off()


################
