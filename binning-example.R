x <- c(1:20)
breaks <- c(0,2,5,8,10,13,15,19,21)

labels <- c("<2", "2-5)", "5-8)", "8-10)", "10-13)", "13-15)", "15-19)", ">=19")

bins <- cut(x, breaks, include.lowest = T, right=FALSE, labels=labels)

summary(bins)