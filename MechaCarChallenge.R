library(tidyverse)
mechacar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) #import dataset
?lm()
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_mpg)
?summary()
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_mpg))
Suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F) #import dataset
?summarise()
total_summary <- Suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
?group_by()
lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
?t.test()
t.test(Suspension_coil$PSI, mu=1500) #https://bookdown.org/ndphillips/YaRrr/t-test-t-test.html
?subset()
t.test(subset(Suspension_coil, Manufacturing_Lot == "Lot1")$PSI, mu=1500)
t.test(subset(Suspension_coil, Manufacturing_Lot == "Lot2")$PSI, mu=1500)
t.test(subset(Suspension_coil, Manufacturing_Lot == "Lot3")$PSI, mu=1500)
