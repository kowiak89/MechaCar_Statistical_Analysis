# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
The following analysis refers to the following [linear regression](https://github.com/kowiak89/MechaCar_Statistical_Analysis/blob/main/MC_linear_regression_results.png).
From the results of the multiple linear regression we can see that several factors had significant effects on mpg while other factors did not.  Vehicle length and ground clearance showed statisticaly significant (p-value < 0.05) effects on mpg.  Vehicle weight, spoiler angle, and AWD did not show statistically significant effects.

Given that our p-value from the linear regression was 5.35e-11 we can reject the null hypothesis that the slope of the line is equal to 0.  This is backed by the R squared value of 0.71.  These two indicators show that we can conclude that the factors we tested did have a statistically significant effect on mpg.  However, statistical significance does not always translate to real world significance.  In order to determine if these impacts would be useful in business would require in depth knowledge of the business and are out of scope for this analysis.

## Summary Statistics on Suspension Coils
Given the mechanical requirement that the variance for any lot cannot exceed 100 pounds per square inch we must conclude that lot 3 fails this requirement.  Even though the mean and median for lot 3 is very similar to lots 1 and 2, its the variance and standard deviation that make lot 3 fail the mechanical requirement.  Lot 3 has a variance of 170 as seen from the following [lot summary](https://github.com/kowiak89/MechaCar_Statistical_Analysis/blob/main/Variance_results.png).  Since the variance is used to calculate the standard deviation, the larger variance produces the larger standard deviation.  If we were to dive deeper and graph the data we could expect that lot 3 would have more data points farther from the mean than lots 1 and 2.

## T-Tests on Suspension Coils
* [all lots](https://github.com/kowiak89/MechaCar_Statistical_Analysis/blob/main/all_lots_ttest.png)
* [lot 1](https://github.com/kowiak89/MechaCar_Statistical_Analysis/blob/main/lot1_ttest.png)
* [lot 2](https://github.com/kowiak89/MechaCar_Statistical_Analysis/blob/main/lot2_ttest.png)
* [lot 3](https://github.com/kowiak89/MechaCar_Statistical_Analysis/blob/main/lot3_ttest.png)
In this part of the analysis we performed 4 separate one-sided t-tests.  Each t-test was one-sided because each sample lot was compared to the defined population mean of 1500 PSI.  Of the 4 t-tests only 1 showed a statistically significant result, the test on lot 3.  The p-value was 0.04168.  Since the p-value was less than 0.05 (our pre-determined level of significance) we can conclude that lot 3 is significantly different from the population.  This result indicates that there must be some mechanical error that is causing the coils in this lot to very significantly.  It would be wise to investigate the source of this variance in order to maintain proper production standards.
