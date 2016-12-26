
load("loadRdata.R")

#dataz <- load_data()

png("plot2.png", width=400, height=400)

plot(dataz$Time, dataz$Global_active_power,type = "l",xlab = "", ylab = "Global Active Power (kilowatts)")

dev.off()