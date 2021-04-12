# MechaCar_Statistical_Analysis

<b> Purpose: </b>
AutosRUs want to use data analysis to perform summary statisical analysis using R programming. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. As a result, I am reviewing the production data for insights that may help the manufacturing team.

<b> Deliverable 1: </b> Linear Regression to Predict MPG

<b> Deliverable 2: </b> Summary Statistics on Suspension Coils

<b> Deliverable 3: </b> T-Test on Suspension Coils

<b> Deliverable 4: </b> Design a Study Comparing the MechaCar to the Competition


## Linear Regression to Predict MPG

MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. I designed a linear model that predicts the mpg of MechaCar prototypes using several variables from the MechaCar_mpg.csv file. 

<b> Performed Linear Regression </b>
![img1](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del1linregress.PNG)

<b> Retrieved summary statistics. The p-value was 5.35e-11 and the R-squared value was 0.7149. </b>
![img2](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del1summary.PNG)

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Looking at the Pr(>|t|) values, the vehicle_length, ground_clearance, and Intercept coefficients are statistically unlikely to provide random amounts of variance to the linear model. When the intercept is statistically significant (<0.05), it means there are other variables and factors that contribute to the variation but have not been included in our model. These additional variables may or may not be within our dataset and may still need to be collected. 
The p-value is 5.35e-11 and r-squared value is 0.7149. 


* Is the slope of the linear model considered to be zero? Why or why not?

The p-value is < 0.05 meaning the slope of the linear model is not zero. 


* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The r-squared value is 0.7149, telling us that about 71% of the time the model will predict the mpg values correctly. As stated before, there may be other variables/factors not captured in the dataset that contribute to mpg variation. 


## Summary Statistics on Suspension Coils

In the Suspension_Coil.csv dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across multiple production lots. I created a summary statistics table to show:

* The suspension coil’s PSI continuous variable across all manufacturing lots

<b> Produced overall summary </b>

![img3](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del2total_summary.PNG)


* The following PSI metrics for each lot: mean, median, variance, and standard deviation.

<b> Produced lot summary </b>

![img4](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del2lot_summary.PNG)


* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The overall summary states that the overall variance of the suspension coils is 62.29 which does not exceed the limit. However, when looking at the individual manufacturing lots, Lot 3 has a variance of 170.286 which exceeds the limit of 100 pounds per square inch by 70 pounds. Thus, this current manufacturing data does not meet this design specification for Lot 3 individually but meets the design specification for the lots in total. 


## T-Tests on Suspension Coils

Perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

<b> T-Test Comparing all Manufacturing Lots Against Mean PSI of Population </b>

![img8](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del3onesamplettest.PNG)

<b> T-Test for Manufacturing Lot 1 Against Mean PSI of Population </b>

![img5](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del3Lot1.PNG)

<b> T-Test for Manufacturing Lot 2 Against Mean PSI of Population </b>

![img6](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del3Lot2.PNG)

<b> T-Test for Manufacturing Lot 3 Against Mean PSI of Population </b>

![img7](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del3Lot3.PNG)


* Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.


## Study Design: MechaCar vs Competition

* Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
* In your description, address the following questions:
* What metric or metrics are you going to test?
* What is the null hypothesis or alternative hypothesis?
* What statistical test would you use to test the hypothesis? And why?
* What data is needed to run the statistical test?

