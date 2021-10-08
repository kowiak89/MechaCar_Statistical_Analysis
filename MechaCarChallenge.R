# Read in the csv and check the data
mecha_car = read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(mecha_car)

# Perform linear regression using all six variables
lr <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car)
summary(lr)
