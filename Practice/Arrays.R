#
# Arrays.R
# Working with arrays
#

# Create dimension names
arrayDim1 <- c("A1", "A2")
arrayDim2 <- c("B1", "B2", "B3")
arrayDim3 <- c("C1", "C2", "C3", "C4")

# Create array
testArray <- array(1:24, c(2, 3, 4), dimnames=list(arrayDim1, arrayDim2, arrayDim3))

# Print array
testArray




