iq <- c(112,126,100,114,112,121,110,103,111,124)
horas <- c(5,13,3,7,11,9,8,4,6,2)
calif <- c(79,97,51,65,82,93,81,38,60,86)

calif.lm <- lm(calif ~ iq + horas)

summary(calif.lm)

