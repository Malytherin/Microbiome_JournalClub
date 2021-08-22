library(ggplot2)

v1 <- c(rep("C", 10), rep("D",10))
v1
v2 <- c(runif(20,min=15, max = 65))
v2 <- round(v2)
v2
df <- data.frame(v1,v2)
colnames(df) <- c("Group","Age")
df
Plot <- ggplot(df, aes(x=Group, y = Age, color = Group)) + geom_boxplot() + geom_jitter(shape=16, size= 3, position=position_jitter(0.2)) + stat_summary(fun=mean, geom="point", shape=23, size=5)
PlotPlot
v3 <- c(2,5,8,2,7,8,1,4,5,5,7)
