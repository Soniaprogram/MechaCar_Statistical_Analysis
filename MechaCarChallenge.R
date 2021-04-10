# Deliverable 1
# Load the dplyr package
library(dplyr)
# Import and read in the MechaCar_mpg.csv file as a dataframe
mechcar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechcar_table) #generate multiple linear regression model

# Determine the p-value and r-squared value for linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechcar_table)) #generate summary statistics
