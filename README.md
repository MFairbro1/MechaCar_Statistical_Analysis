# MechaCar_Statistical_Analysis

## Overview:

### AutoRUs is having production issues with a new prototype car. We must analyze production data from a sample of 50 prototypes in order to gain insights which may help the production team overcome these issues.

## Linear Regression to Predict MPG:

![Capture](https://user-images.githubusercontent.com/104467100/186334290-56af9d1f-f71e-4f10-92c3-82ffa4ccfb2b.PNG)

### Based on the summary statistics displayed above, we can see that the vehicle length and ground clearance are two variables which provide a non-random amount of variance with respect to MPG.

### We can see that the coefficients are all non-zero and therefore the slope of our linear model is non-zero. This is because there is a positive correlation between the variables.

### This linear model seems to be effective in predicting MPG values for the car prototypes based on the variables of this dataset. The high R-squared value indicates the model fits the data fairly well.

## Summary Statistics on Suspension Coils:

![Capture2](https://user-images.githubusercontent.com/104467100/186347849-07ff1193-0a2c-4203-863d-d4c75c9f7493.PNG)

### Design specifications stipulate that the variance of the suspension coils must not exceed 100 PSI. From the above summary statistics we can see that the mean variance is well under 100 PSI, at 62 PSI. When looking at each lot individually, we see that while lot 1 and 2 have PSIs within acceptable variance specifications, lot 3 has a considerably larger variance of 170 PSI.

## T-Tests on Suspension Coils:

![Capture3](https://user-images.githubusercontent.com/104467100/186350474-c3348974-2468-4198-a729-641c4bd29a8d.PNG)
![Capture4](https://user-images.githubusercontent.com/104467100/186350898-ffab1998-9a8f-4517-9b9b-3e2ddf5f2cdf.PNG)

### After performing t-tests on the manufacturing lots we can see that the t-test for all lots shows no statistical difference from the population mean of 1500 PSI based on the p-value. The same is true for lots 1 and 2 individually. When we look at lot 3 however, we see there is a statistical difference based on the p-value of less than 0.05.

## Study Design: MechaCar vs Competition

### A primary concern of those seeking to purchase a family vehicle are the safety features. Therefore, a vehicle's safety rating is a valuable metric to study.

### The null and alternate hypotheses for such an analysis could be:

### H<sub>0</sub>: The MechaCar prototype cars have statistically similar safety ratings to other vehicles of the same type

### H<sub>a</sub>: The MechaCar prototypes have statistically better or poorer safety ratings than other vehicles of the same type

### For this kind of evaluation a two-sample t-test would likely be the best statistical test since it compares population means of two groups and determines whether they are equal.

### The data required for this study would be collision test data and rollover strength test data for the vehicles.


