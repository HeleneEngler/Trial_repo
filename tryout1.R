# Makes a flower pattern

t  <- 1:500 #data points from 1 ro 500
p <- (1 + sqrt(5))*pi #circles defined 

jpeg("rplot.jpg", width = 350, height = 350) #save picture as jpeg with defined size 
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE) #plot the data points without axes 
dev.off() # dont show the plot 

#documented by Helene 