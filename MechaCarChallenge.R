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
