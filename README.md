# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
The following analysis refers to the following [linear regression](https://github.com/kowiak89/MechaCar_Statistical_Analysis/blob/main/MC_linear_regression_results.png).
From the results of the multiple linear regression we can see that several factors had significant effects on mpg while other factors did not.  Vehicle length and ground clearance showed statisticaly significant (p-value < 0.05) effects on mpg.  Vehicle weight, spoiler angle, and AWD did not show statistically significant effects.

Given that our p-value from the linear regression was 5.35e-11 we can reject the null hypothesis that the slope of the line is equal to 0.  This is backed by the R squared value of 0.71.  These two indicators show that we can conclude that the factors we tested did have a statistically significant effect on mpg.  However, statistical significance does not always translate to real world significance.  In order to determine if these impacts would be useful in business would require in depth knowledge of the business and are out of scope for this analysis.

## Summary Statistics on Suspension Coils
Given the mechanical requirement that the variance for any lot cannot exceed 100 pounds per square inch we must conclude that lot 3 fails this requirement.  Even though the mean and median for lot 3 is very similar to lots 1 and 2, its the variance and standard deviation that make lot 3 fail the mechanical requirement.  Lot 3 has a variance of 170 as seen from the following [lot summary](link).  Since the variance is used to calculate the standard deviation, the larger variance produces the larger standard deviation.  If we were to dive deeper and graph the data we could expect that lot 3 would have more data points farther from the mean than lots 1 and 2.

