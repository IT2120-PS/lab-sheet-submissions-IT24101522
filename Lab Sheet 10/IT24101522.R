setwd("D:\\SLIIT\\PS\\IT24101522_Lab10")

#(1)
#H₀: Customers choose all four snack types (A, B, C, D) equally likely.
#H₁: Customers do not choose all four snack types equally.

#(11)
snacks <- c(120, 95, 85, 100)
names(snacks) <- c("A", "B", "C", "D")

expected_prob = c(0.25, 0.25, 0.25, 0.25)
chisq.test(snacks, p = expected_prob)


#iii)
# If p value  > 0.05, do not reject H0
# If p value < 0.05, reject H0

# since the p value = 0.08966 > 0.05, we do not reject H0 at 5% of significance level.
# Therefore, vending machine owner's  claim is true