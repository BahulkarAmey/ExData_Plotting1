
load("loadRdata.R")

#dataz <- load_data()

png("plot4.png")

par(mfrow = c(2,2))


plot(dataz$Time,dataz$Global_active_power , type = "l", ylab = "Global Active Power", xlab = "")
plot(dataz$Time,dataz$Voltage , type = "l", ylab = "Voltage", xlab = "datetime")

plot(dataz$Time, dataz$Sub_metering_1, type = "l", ylab = "Energy sub metering", xlab = "")
lines(dataz$Time, dataz$Sub_metering_2, col = "brown")
lines(dataz$Time, dataz$Sub_metering_3,col = "blue")
legend("topright", c("Sub_metering_1","Sub_metering_2","Sub_metering_3"), lty  = c(1,1,1), col = c("black","brown","blue"),cex = .75)

plot(datax$Time,datax$Global_reactive_power , type = "l", ylab = "Global Reactive Power", xlab = "datetime")

dev.off()
