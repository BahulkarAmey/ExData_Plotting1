load("loadRdata.R")

dataz <- load_data()

png("plot1.png", width=400, height=400)

hist(dataz$Global_active_power,col = "brown", xlab = "Global Active Power (kilowatts)", main = "Global Active Power")

dev.off()