library(ggplot2)
set.seed(100)
x<-rnorm(100,mean=0,sd=1)
x
y<-rnorm(100,mean=0,sd=1)
y
dat<-as.data.frame(cbind(x,y))
boxplot(dat, col="blue")

x<-rnorm(100,mean=0,sd=1)
x
y<-rnorm(100,mean=0,sd=1)
y
dat<-as.data.frame(cbind(x,y))
ggplot()+geom_point(data=dat, aes(x=x,y=y),size=3, color="blue")+ggtitle("Scatter Plot")+labs(y= "Y Axis", x = "X Axis")

