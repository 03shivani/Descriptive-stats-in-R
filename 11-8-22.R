#vectors 1 dimension data structure

x<-c(1,2,3,"s",50,"p","j")
x
typeof(20)
print(x[2:5])
i<-(23)
i

if((i %% 2) == 0) {
  print(paste(i,"is even number")) 
} else {
  print(paste(i,"is odd number")) }

s <- seq(0, 10, by = 3)
print(s)

ss<-data.frame()
df<-data.frame(age=c(24,47,54,20,24,8,15),name=c("shivani","prerna","jayesh","utsi","chhaya","ayaan","flora"))
df
typeof(df)

# Display datatypes
print(sapply(df, class))

#df[row,colum]
print(df[c(2,3),2])

print(df[2,2])
#remove column
df1<-df[,-2]
df1
#remove row
df1<-df[-1,]
df1

# Create Vector of Specified length
v<-character(10)
print(v)



airquality <- datasets::airquality
airquality
head(airquality)
tail(airquality,10)

airquality[50:60,c(1,2)]

df<-airquality[,-6]
df

#descriptive statistics
summary(airquality[,c(4,5)])


airquality$Wind

summary(airquality$Wind)
#psych library
describe(airquality)
plot(airquality)
plot(airquality$Wind)
hist(airquality$Wind)
boxplot(airquality$Wind)

boxplot(airquality[,1:4],main= "multiple")
boxplot.stats(airquality$Wind)$out
boxplot(airquality[,1:2], main="multiple", col=c("sky blue","pink"))
plot(airquality$Temp,airquality$Ozone,type="p")

plot(airquality$Wind, type="l")

plot(airquality$Wind, type="b")

plot(airquality$Wind, type="l",xlab = "ozone concentration", ylab = "no of instances", main = "ozone levels in Surat city", col = "blue")

barplot(airquality$Ozone, main ="ozone levels in Surat city",xlab = "ozone concentration", ylab = "no of instances", col = "red", horiz = F, axes = F)


hist(airquality$Temp)
hist(airquality$Temp, main = "solar radiation value in air", xlab = "solar radiation",  ylab = "no of instances", col= "brown" )


par(mfrow=c(3,3),mar=c(2,5,2,1), las=0, bty="0")
plot(airquality$Ozone,col="brown")
plot(airquality$Wind, airquality$Temp ,col="red")
plot(airquality$Ozone, type="l", col="sky blue")
hist(airquality$Wind, col="blue")
plot(airquality$Temp, type="l", col="orange")
plot(airquality$Solar.R, type="l" , col="purple")
plot(airquality$Temp ,col="green")
barplot(airquality$Ozone, main ="ozone levels in Surat city",xlab = "ozone concentration", ylab = "no of instances", horiz = F, axes = F , col="grey")
hist(airquality$Temp, col="pink")

