setwd("E:/")
getwd()
grep(".csv",list.files(),value=T)
dataset<-read.csv("bank-data.csv")
dataset
head(dataset)
colnames(dataset)
summary(dataset)
dim(dataset)
ncol(dataset)
nrow(dataset)
str(dataset)
x_value = dataset[, "children"]
y_value = dataset[, "age"]
plot(x_value,y_value)
