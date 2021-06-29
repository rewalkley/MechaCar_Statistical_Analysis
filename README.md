# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

AutosRU's management team has asked the data analytics team to review the the new prototype, the MechaCar. The goal in this first deliverable is to perform multiple linear regression analysis to identify whih variables predict the MechaCar MPG. 

In order to perform this analysis, the team took metrics from the prototypes to determine which variables provide a non-random variance to the MPG values. These variables are the vehicle length, weight, spoiler angle, ground clearance and All Wheel Drive.

Below is the result of the analysis:
![image](https://user-images.githubusercontent.com/80076110/123806545-a9d5b500-d8b4-11eb-907a-457e4ef99b3c.png)

The variables that provide a non-random variance amount to MPG values are, according to the above table, are vehicle length and ground clearance. Vehicle weight, spoiler angle and AWD indicate a random variance to MPG, on the other hand.

The null hypothesis that the slope is zero is rejected due to the p-value being 5.35e-11, which is smaller than 0.05%, therefore proving the slope of the linear model is not zero.

It appears the model does an accurate prediction on the MPG of MechaCar prototypes, as shown by the r-square value 0.6825, indicating that 68% of the predictions are determined by using the model.

