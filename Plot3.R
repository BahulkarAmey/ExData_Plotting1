
load("loadRdata.R")

dataz <- load_data()

png("plot3.png")

plot(dataz$Time, dataz$Sub_metering_1, type = "l", ylab = "Energy sub metering", xlab = "")
lines(dataz$Time, dataz$Sub_metering_2, col = "brown")
lines(dataz$Time, dataz$Sub_metering_3,col = "blue")
legend("topright", c("Sub_metering_1","Sub_metering_2","Sub_metering_3"), lty  = c(1,1,1), col = c("black","brown","blue"))

dev.off()