install.packages("e1071")
library(e1071)
View(data1)
install.packages("modeest")
library(modeest)
scores <- c(1,2,2,2,3,4,4,4,5,6)
mfv(scores)
summary(data1$bmi)
mfv(data1$bmi)
mfv(data1$insulin)
mfv(data1$diabetes)
summary(data1)
attach(data1)
detach(data1)
summary(bmi)
skewness(data1$bmi)
skewness(data1$insulin)
summary(data1$bmi)
hist(data1$insulin)
summary(data1$insulin)

str(data1)

#attach(Dataset1)
#hist(insulin)
# Load the dataset and explore
data1 <- read.csv(file.choose(), header = TRUE)
View(data1)
summary(data1$bmi)
#data2 <- read.csv(file.choose(), header = TRUE)
#data3<- read.csv(file.choose(), header = TRUE)
attach(data1)
summary(bmi)
summary(insulin)
mfv(data1$bmi)
sd(bmi)
sd(insulin)
var(bmi)
detach(data1)
sd(data1$insulin)
hist(data1$bmi)
hist(data1$insulin)
hist(bmi, breaks=20, main='Breaks=20')
hist(bmi, breaks=5, main='Breaks=5')

range(bmi)
summary(bmi)


skewness(data1$bmi)
kurtosis(data1$insulin)
skewness(insulin)
hist(insulin)
boxplot(data1$bmi)$out
boxplot(insulin)$out
boxplot(bmi)$out
which(data1$bmi %in% boxplot(data1$bmi)$out)

box
summary(Normal)
hist(Normal$bmi)
summary(data1)
range(data1$bmi)
range(data1$insulin)
summary(data1$bmi)
summary(data1$bmi)
var(data1$bmi)
sd(data1$bmi)

pnorm(-1.06)

attach(data1)
var(insulin)
sd(thickness)
detach(data1)
sd(data1$bmi)
range(data1$bmi)

attach(data1)
range(bmi)
var(bmi)
sd(bmi)
summary(insulin)
hist(bmi)
summary(bmi)
hist(insulin)
skewness(bmi)
skewness(insulin)
kurtosis(insulin)
kurtosis(bmi)
boxplot(bmi)
boxplot(bmi)$out
which(bmi %in% boxplot(bmi)$out)
pnorm(-1.06)
pnorm(680,711,29) 
?pnorm 
# to calculate p value with given x, u, sd
pnorm(740,711,29)-pnorm(697,711,29)

qqnorm(data1$bmi)
qqline(data1$bmi)
qqnorm(data1$insulin)
qqline(data1$insulin)
shapiro.test(data1$bmi)
shapiro.test(data1$insulin)
qnorm(0.95)
qt(0.975,139)
?qnorm



mean(bmi)
range(insulin)
summary(insulin)
var(insulin)
sd(insulin)
hist(bmi)
mean(bmi)
median(bmi)
hist(insulin)
mean(insulin)
median(insulin)

median(bmi)

mean(insulin)
mean(pima.data$insulin)
summary(bmi)
qqnorm(bmi)
qqline(bmi)

hist(bmi)
boxplot(bmi)
skewness(bmi)
skewness(insulin)
hist(insulin)
skewness(insulin)
kurtosis(insulin)

var(pima.data$bmi)
sd(pima.data$bmi)
?sd
var(bmi)
?var
range(pima.data$bmi)
View(bmi)
summary(pima.data$bmi)
median(bmi)#median of the table in the csv
summary(data1)#summary is calculated
boxplot(bmi)
summary(bmi)#boxplot for bmi
boxplot(bmi)$out
boxplot(insulin)$out  #boxplot for insulin
skewness(bmi)
hist(insulin)
kurtosis(bmi)
shapiro.test(bmi)
shapiro.test(insulin)



boxplot(data1$bmi)#boxplot for bmi
hist(bmi)#histogram for bmi
hist(insulin)#histogram for insulin
skewness(insulin)
kurtosis(insulin)
hist(data1$glucose_conc)#histogram for glucose
mean(insulin)
median(insulin)

var(data1$bmi)#var for bmi
sd(data1$bmi)#sd for bmi
range(data1$bmi)#range for bmi
quantile(data1$bmi)#quantile for bmi , we can find the values for q1 , q2 and q3, this is similar to our summary function
scale_bmi = scale(data1$bmi)# to convert to z values
View(scale_bmi)
sd(scale_bmi)
summary(scale_bmi)
#mean of z values

sd(scale)#standard deviation of z values
range(data1$bmi)#range of bmi
View(data1$bmi)#view table
summary(data1$bmi)#summary of basic statistics

kurtosis(data1$insulin)#kurtosis function
skewness(data1$insulin)#skewness function
skewness(data1$bmi)
qnorm(0.975)
?qnorm
qt(0.975,139)


qqnorm(bmi)#qqplot function , this will help us understand the normality
qqline(bmi)#qqline
shapiro.test(bmi)#normality test(will discuss during hypothesis testing)
# log values of num_preg
#sqrt value for num_preg
#exponential for num_preg
#reciprocal for num_preg

#outliers
boxplot(bmi)$out
which(bmi %in% boxplot(bmi)$out)
View(data1$bmi)
boxplot(data1$bmi, horizontal = TRUE)
boxplot(pima.data)

#qqplot
qqnorm(scale)
qqline(scale)
shapiro.test(bmi)


#normality test packages
install.packages("normtest")
library(normtest)
#e1071
library(e1071)
jb.norm.test(scale)
ajb.norm.test(scale)
qqnorm(bmi)
qqline(bmi)
#example problem
pnorm(-1.06)

pnorm(680,711,29)# to calculate p value with given x, u, sd
