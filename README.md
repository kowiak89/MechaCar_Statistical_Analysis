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

## Study Design: MechaCar vs Competition
This study will compare the mpg for MechaCar vs all other comparable competitor vehicles.  The study will include a breakdown of city mpg and highway mpg.  Our null hypothesis is that there is no difference between the mean mpg for the mechacar and the competitor vehicles. Our alternative hyptothesis is that there is a difference between the mechacar mpg and its competitors.  To perform this analysis we will use the ANOVA test.  Ideally, this will show that there is a statistical difference between the mechacar and the competitors.  The ANOVA test will give us the first proof that a difference exists, but we will need to follow up with t-tests to show that it is the mechacar that is different from the competitors and not just two competitors cars that are different.

We will need a lot of data to perform this analysis.  We will measure the average mpg for both city and highway for several mechacars and all the competitors to create a table that looks like the [following](https://github.com/kowiak89/MechaCar_Statistical_Analysis/blob/main/example_data_collection.png).  By collecting multiple mpg points for each car we can then run the ANOVA test to determine if there is any difference.  Hopefully this analyis shows that the mechcar far outpaces the competition!!
