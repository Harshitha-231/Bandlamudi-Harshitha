require(ggplot2)
data(diamonds)
head(diamonds)
tail(diamonds)
aggregate(price~cut, diamonds, mean)
aggregate(price~cut+color,diamonds,mean)
aggregate(cbind(price,carat)~cut,diamonds,mean)
aggregate(cbind(price,carat)~cut + color, diamonds, mean)

