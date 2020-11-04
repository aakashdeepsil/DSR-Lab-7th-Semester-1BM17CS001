emp_id<-c(1,2,3,4,5,6,7,8,9,10)
sal<-c(40000,42000,45000,37000,56000,60000,80000,25000,30000,36000)
status<-c("Married","Bachelor","Bachelor","Bachelor","Married","Married","Married","Bachelor","Bachelor","Married")
dataframe<-data.frame(emp_id,sal,status)
dataframe
boxplot(sal~status,data=dataframe)

