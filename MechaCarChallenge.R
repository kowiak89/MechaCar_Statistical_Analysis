# Read in the csv and check the data
mecha_car = read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(mecha_car)

# Perform linear regression using all six variables
lr <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car)
summary(lr)

#### Deliverable 2 ########

# Read in the csv and check the data
coils = read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors = F)
head(coils)

# Create a total_summary variable that summarizes mean, median, variance, and sd for PSI
total_summary = coils %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
head(total_summary)

# Create a group_by(lot) for the same variables as above
lot_summary = coils %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
head(lot_summary)
