## Dependency
library(dplyr)

## Read CSV
mpg <-read.csv("MechaCar_mpg.csv")

## preview
head(mpg)

## Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg)

## Summary Statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg)) #generate summary statistics

## Download and read the suspension coil csv as a table
coil <-read.csv("Suspension_Coil.csv", stringsAsFactors = F, check.names = F)

## Create a total summary dataframe to get the mean, median variance and std dev of the suspension coils
total_summary <- coil %>% summarize(Mean=mean(PSI),
                                          Median=median(PSI),
                                          Variance=var(PSI),
                                          SD=sd(PSI))
## Create a lot summary dataframe to using group by and summarize functions to group by mean, median var, std dev, of the coils PSI column
lot_summary <- coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),
                                                                         Median=median(PSI),
                                                                         Variance=var(PSI),
                                                                         SD=sd(PSI))

## T-Test to determine PSI variance 
t.test(coil$PSI, mu=1500)

## T-test Lot 1 using Subset()
t.test(subset(coil, Manufacturing_Lot=="Lot1")$PSI,mu=1500)
## T-test Lot 2 using Subset()
t.test(subset(coil, Manufacturing_Lot=="Lot2")$PSI,mu=1500)
## T-test Lot 3 using Subset()
t.test(subset(coil, Manufacturing_Lot=="Lot3")$PSI,mu=1500)
