#
# Dataframes.R
# Introduction to Data frames.
#

# Create patientId column vector
patientId <- c(1, 2, 3, 4)

# Create age column vector
age <- c(25, 34, 28, 52)

# Create diabetes column vector
diabetes <- c("Type1", "Type2", "Type1", "Type1")

# Create status column vector
status <- c("Poor", "Improved", "Excellent", "Poor")

# Create patientData data frame
patientData <- data.frame(patientId, age, diabetes, status)

# Display patientData
patientData

# Display patientId and age columns using subscript notation
patientData[1:2]

# Display diabetes and status columns using column name
patientData[c("diabetes", "status")]

# Use '$' to indicate a particular variable from the data frame
patientData$age

# Cross tabulate diabetes type by status
table(patientData$diabetes, patientData$status)

# Simplification with attach and detach.
summary(mtcars$mpg)
plot(mtcars$mpg, mtcars$disp)
plot(mtcars$mpg, mtcars$wt)

# Using attach and detach to keep a reference to mtcars
attach(mtcars)
    summary(mpg)
    plot(mpg, disp)
    plot(mpg, wt)
detach(mtcars)

# Use with to keep a reference to mtcars
with(mtcars, {
    print(summary(mpg))
    plot(mpg, disp)
    plot(mpg, wt)
})

# Specify case identifiers used to identify individuals in the data set.
patientData <- data.frame(patientId, age, diabetes, status, row.names=patientId)




