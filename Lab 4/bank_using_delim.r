setwd("E:/")
getwd()
dataset<-read.delim("bank-data.csv",sep=',')
dataset
head(dataset)
colnames(dataset)
dim(dataset)
ncol(dataset)
nrow(dataset)
str(dataset)
vec<-c(2,3,4,5,6)
data_copy<-dataset
data_copy<-cbind(dataset,Size=vec)
data_copy
write.csv(data_copy,'exportData.csv',row.names = FALSE)
