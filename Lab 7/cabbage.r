library("gcookbook")
df = cabbage_exp
head(df)
barplot(Weight ~ Cultivar+Date, data=df, xlab = "Date", ylab = "weight", beside=TRUE,col =c("orange","lightblue"))
