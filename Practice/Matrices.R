#
# Matrices.R
# Practice using matrices in R
#

# Matrix 1
# Create a new matrix
testMatrix <- matrix(11:30, nrow=5, ncol=4)

# Display Contents of the matrix
testMatrix

# Matrix 2
# Create a vectors with 4 elements
cells <- c(1, 26, 24, 68)

# Create a vectors of row name
rnames <- c("ROW1", "ROW2")

# Create a vector of column names
cnames <- c("COLUMN1", "COLUMN2")

# Create a matrix using the cell vector specifying 
#fill order, row label and column label
testMatrix2 <- matrix(cells, nrow=2, ncol=2, byrow=TRUE, dimnames=list(rnames, cnames))

# Display matrix 2
testMatrix2

# Matrix 3 Using subscripts
# Create a matrix with vector(1 - 10) and 2 rows
testMatrix3 <- matrix(1:10, nrow=2)

# Print matrix
testMatrix3

# Print the second row
testMatrix3[,2]

# Print the element on the first row and the fourth column
testMatrix3[1,4]

# Print the elements on the first row and the fourth and fifth column
testMatrix3[1, c(4, 5)]