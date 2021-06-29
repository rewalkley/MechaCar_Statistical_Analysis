# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

AutosRU's management team has asked the data analytics team to review the the new prototype, the MechaCar. The goal in this first deliverable is to perform multiple linear regression analysis to identify whih variables predict the MechaCar MPG. 

In order to perform this analysis, the team took metrics from the prototypes to determine which variables provide a non-random variance to the MPG values. These variables are the vehicle length, weight, spoiler angle, ground clearance and All Wheel Drive.

Below is the result of the analysis:

![image](https://user-images.githubusercontent.com/80076110/123806545-a9d5b500-d8b4-11eb-907a-457e4ef99b3c.png)

The variables that provide a non-random variance amount to MPG values are, according to the above table, are vehicle length and ground clearance. Vehicle weight, spoiler angle and AWD indicate a random variance to MPG, on the other hand.

The null hypothesis that the slope is zero is rejected due to the p-value being 5.35e-11, which is smaller than 0.05%, therefore proving the slope of the linear model is not zero.

It appears the model does an accurate prediction on the MPG of MechaCar prototypes, as shown by the r-square value 0.6825, indicating that 68% of the predictions are determined by using the model.

## Summary Statistics on Suspension Coils

The dataset shows that the total PSI variance is 62.29 vs the maximum amount of 100, which would meet the design specification. The total summary table below shows this:

![image](https://user-images.githubusercontent.com/80076110/123820834-80228b00-d8c0-11eb-8da5-54395ac8b2ad.png)

However, when we break this down by manufacturing lot, we see that Lot 3 has a variance of 170, vs the much more accurate Lot 1 and Lot 2, at 0.97 and 7.47, respectively. This is shown in the Lot Summary table below:

![image](https://user-images.githubusercontent.com/80076110/123820879-8add2000-d8c0-11eb-8f66-9e8b8d7fd7b8.png)

## T-Test on Suspension Coils

T-Test across each manufacturing lot looks like the below:

![image](https://user-images.githubusercontent.com/80076110/123821408-faeba600-d8c0-11eb-8141-de6c91fc51dd.png)

T-Test on Lot 1:

![image](https://user-images.githubusercontent.com/80076110/123821872-63d31e00-d8c1-11eb-87d3-21a689213a74.png)

T-Test on Lot 2:

![image](https://user-images.githubusercontent.com/80076110/123821959-7baaa200-d8c1-11eb-8a2e-7ebb36770dc7.png)

T-Test on Lot 3:

![image](https://user-images.githubusercontent.com/80076110/123822064-8e24db80-d8c1-11eb-8836-ecf4418a5740.png)

## Study Design: MechaCar vs Competition

A statistical study that can be performed to quantify the MechaCar performance against the competition would be the MPG of similar type vehicles. In order to determine which competitve vehicles to select from, we must first determine which is a 'similar type' vehicle. A similar type vehicle may be one with a similar price tag, within 5% of total price, for example. Another metric might be the vehicle consumer rating from an accredited consumer reporting agency. 

An Alternate Hypothesis and Null Hypothesis must be stated prior to running any analysis. An Alternate Hypothesis for this may be the MechaCar has a higher MPG than similarly priced competitive vehicles. A Null Hypothesis would be the MechaCar does not have a higher MPG than the similarly priced competitve vehicles.

Finally, to test this theory, we must perform a linear regression test, to determine the correlation between competitve vehicles and the MechaCar's MPG.
