ages=c(21,30,40,22,45,50,51,23,25,35)
plot(ages)
salary=c(21000,30000,40000,22000,45000,50000,51000,23000,25000,35000)
plot(salary)



plot(ages,salary)
plot(salary,ages)

help(plot)
########################################################
data()
airquality =datasets::airquality#loading data set 
head(airquality,10)
tail(airquality,10)
names(airquality)#names of the column
dim(airquality)
airquality[,c(1,2)]
gf=airquality[,-5]
summary(airquality[,1])
summary(airquality$Temp)
summary(airquality)
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
plot(airquality$Wind,type='l')
plot(airquality$Wind,type='b')
plot(airquality$Wind,
     xlab='ozone concentration',
     ylab='no of instance',
     main='ozone levels in nyc',
     col='red',
     type='l')
plot(airquality,col='red')
plot(airquality$Ozone,airquality$Solar.R,col='green',type='b')

barplot(airquality$Ozone,
        ,main = 'ozone concentration in air',
        ylab='ozone levels',
        col='blue',
        axes=F,
        horiz=T)
help(barplot)
###########histogram
hist(airquality)
hist(airquality$Temp)
hist(airquality$Temp,
     main='solar radiation value in air',
     xlab='solar rad',
     col='darkorange',
     border='blue')
help(hist)
##### boxplot
boxplot(airquality$Wind,
        mainn='boxplot',
        col='blue',
        border='red',
        horizontal = T)
boxplot.stats(airquality$Wind)$out
airquality$Ozone
