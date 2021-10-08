# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
The following analysis refers to the following [linear regression](https://github.com/kowiak89/MechaCar_Statistical_Analysis/blob/main/MC_linear_regression_results.png).
From the results of the multiple linear regression we can see that several factors had significant effects on mpg while other factors did not.  Vehicle length and ground clearance showed statisticaly significant (p-value < 0.05) effects on mpg.  Vehicle weight, spoiler angle, and AWD did not show statistically significant effects.

Given that our p-value from the linear regression was 5.35e-11 we can reject the null hypothesis that the slope of the line is equal to 0.  This is backed by the R squared value of 0.71.  These two indicators show that we can conclude that the factors we tested did have a statistically significant effect on mpg.  However, statistical significance does not always translate to real world significance.  In order to determine if these impacts would be useful in business would require in depth knowledge of the business and are out of scope for this analysis.


