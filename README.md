# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
### Part 1
-	The vehicle length and ground clearance’s coefficients provide a non-random amount of variance to the mpg values.
-	The slope of the linear model is considered not zero with significant coefficients.  
-	The linear model effectively predicts the mpg of MechaCar prototypes because the median value is close to zero.
 

![TBrickey](https://github.com/TBrickey/MechaCar_Statistical_Analysis/blob/main/Resources/lm()%20Screenshot.png)

![TBrickey](https://github.com/TBrickey/MechaCar_Statistical_Analysis/blob/main/Resources/summary(lm()).png)

## Summary Statistics on Suspension Coils
### Part 2

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacturing data meets the design specifications for all manufacturing lots with a total summary variance of less than 63. Lot1 & Lot2 also meet design specifications but Lot3 does not with a variance of over 170.

![TBrickey](https://github.com/TBrickey/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary.png)

![TBrickey](https://github.com/TBrickey/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary.png)

There is a summary that addresses the design specification requirement for all the manufacturing lots and each lot individually
## T-Tests on Suspension Coils
### Part 3

- t.test Summary for All Manufacturing Lots shows a p-value of 0.06. The p-value is above 0.05% and there’s not enough evidence to reject the null hypothesis.
- t.test Summary for Lot1 shows a p-value of 1. The p-value is above 0.05% and there’s not enough evidence to reject the null hypothesis.
- t.test Summary for Lot2 shows a p-value of 1. The p-value is above 0.05% and there’s not enough evidence to reject the null hypothesis.
- t.test Summary for Lot3 shows a p-value of 0.04. The p-value is below 0.05% and there’s evidence to reject the null hypothesis.

![TBrickey](https://github.com/TBrickey/MechaCar_Statistical_Analysis/blob/main/Resources/t.test.png)

![TBrickey](https://github.com/TBrickey/MechaCar_Statistical_Analysis/blob/main/Resources/t.test(subset()).png)

There is a summary of the t-test results across all manufacturing lots and for each lot 
## Study Design: MechaCar vs Competition
### Part 4
