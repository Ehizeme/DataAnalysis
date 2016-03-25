##
# Infant_Age_Weight_Dist.R
#
# Learning to use R Syntax.
# Examples referenced from R IN ACTION by Robert I. Kabacoff
#

# Distribution of 10 infant weights and their relationship to age.

# Initialize Age and Weight Vectors
age <- c(1, 3, 5, 2, 11, 9, 3, 9, 12, 3)
weight <- c(4.4, 5.3, 7.2, 5.2, 8.5, 7.3, 6.0, 10.4, 10.2, 6.1)

# Calculate Mean, Standard Deviation, Correlation and Plot.
mean(weight)
sd(weight)
cor(age, weight)
plot(age, weight)

# Quit.
# Quit Exits R, so this can be optionally commented out.
q()