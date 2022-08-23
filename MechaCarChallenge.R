# Deliverable 1


library("dplyr")

# Reading CSV

mecha_car <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

head(mecha_car)

# Performing linear regression

mpg_regress <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=mecha_car)

# Summary stats

summary(mpg_regress)

# R-squared: 0.7149, p-value: 5.35e-11


# Deliverable 2 -------------------------------------------------

# Reading CSV

susp_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

head(susp_coil)

# Creating total stat summary

total_summary <- susp_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), Standard_Deviation=sd(PSI))
total_summary

# Lot summary

lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), Standard_Deviation=sd(PSI))
lot_summary


# Deliverable 3 -------------------------------------------------------

# Using t-test for all lots for mu=1500

t.test(susp_coil$PSI, mu=mean(susp_coil$PSI))

# Using t-test on lot 1

t.test(subset(susp_coil$PSI, susp_coil$Manufacturing_Lot == "Lot1"), mu=mean(susp_coil$PSI))

# Using t-test for lot 2

t.test(subset(susp_coil$PSI, susp_coil$Manufacturing_Lot == "Lot2"), mu=mean(susp_coil$PSI))

# Using t-test for lot 3

t.test(subset(susp_coil$PSI, susp_coil$Manufacturing_Lot == "Lot3"), mu=mean(susp_coil$PSI))

