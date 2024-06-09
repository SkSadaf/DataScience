#Download the data set
equakes <- datasets::quakes
head(equakes,10)
tail(equakes,10)
equakes[2:10,c(2,5)]
df<-equakes[1:500,-2]
summary(equakes[,2])
summary(equakes$depth)
summary(equakes)
plot(equakes$lat)
plot(equakes$lat,equakes$long)
plot(equakes$mag,type="l",col="pink")
barplot(equakes$stations)
hist(equakes$lat)
boxplot(equakes[,1:4])
