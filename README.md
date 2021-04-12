# MechaCar_Statistical_Analysis

<b> Purpose: </b>
AutosRUs want to use data analysis to perform summary statisical analysis using R programming. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. As a result, I am reviewing the production data for insights that may help the manufacturing team.

Deliverable 1: Linear Regression to Predict MPG

Deliverable 2: Summary Statistics on Suspension Coils

Deliverable 3: T-Test on Suspension Coils

Deliverable 4: Design a Study Comparing the MechaCar to the Competition


## Linear Regression to Predict MPG

MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. I designed a linear model that predicts the mpg of MechaCar prototypes using several variables from the MechaCar_mpg.csv file. 

<b> Performed Linear Regression </b>
![img1](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del1linregress.PNG)

<b> Retrieved summary statistics. The p-value was 5.35e-11 and the R-squared value was 0.7149. </b>
![img2](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del1summary.PNG)

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
* Is the slope of the linear model considered to be zero? Why or why not?
* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?


## Summary Statistics on Suspension Coils

In the Suspension_Coil.csv dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across multiple production lots. I created a summary statistics table to show:

* The suspension coil’s PSI continuous variable across all manufacturing lots

<b> Produced overall summary </b>

![img3](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del2total_summary.PNG)


* The following PSI metrics for each lot: mean, median, variance, and standard deviation.

<b> Produced lot summary </b>

![img4](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del2lot_summary.PNG)


* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?


## T-Tests on Suspension Coils

Perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

<b> Lot 1 </b>

![img5](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del3Lot1.PNG)

<b> Lot 2 </b>

![img6](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del3Lot2.PNG)

<b> Lot 3 </b>

![img7](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del3Lot3.PNG)

<b> Lot 4 </b>

![img8](https://github.com/Soniaprogram/MechaCar_Statistical_Analysis/blob/main/Images/del3onesamplettest.PNG)

* Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.


## Study Design: MechaCar vs Competition

* Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
* In your description, address the following questions:
* What metric or metrics are you going to test?
* What is the null hypothesis or alternative hypothesis?
* What statistical test would you use to test the hypothesis? And why?
* What data is needed to run the statistical test?

