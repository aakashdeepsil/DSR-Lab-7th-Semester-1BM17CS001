#2
#Null Hypothesis Ho=150
#Alternative Hypothesis Ha>150
zvalue=(152-150)/(2/sqrt(100))
zvalue
qnorm(0.95)
qnorm(0.05)
visualize.norm(stat=zvalue,mu=0,sd=1,section="upper")

install.packages("BSDA")
library(BSDA)
#z.test(x=D$Machine.1,alternative="greater",sigma.x=2,mu=150)
