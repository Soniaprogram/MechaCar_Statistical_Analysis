# Deliverable 1
# Load the dplyr package
library(dplyr)
# Import and read in the MechaCar_mpg.csv file as a dataframe
mechcar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechcar) #generate multiple linear regression model

# Determine the p-value and r-squared value for linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechcar)) #generate summary statistics


# Deliverable 2
# Import and read in Suspension_Coil.csv file as a table
suspensioncoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# Create a total_summary dataframe to get the mean, median, variance, and standard deviation
# of the suspension coil's PSI column
total_summary <- suspensioncoil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Create a lot_summary dataframe and group each manufacturing lot by mean, median, variance,
# and standard deviation of suspension coil's PSI column
lot_summary <- suspensioncoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
