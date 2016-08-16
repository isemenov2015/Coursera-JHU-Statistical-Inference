mns = NULL
for (i in 1:10000) {
    mns = c(mns, sd(runif(100)))
}
hist(mns^2)