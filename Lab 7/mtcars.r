library(ggplot2)
dotchart(mtcars$mpg, labels = row.names(mtcars),cex = 0.75, xlab = "mpg")
