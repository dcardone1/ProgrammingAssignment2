## Put comments here that give an overall description of what your
## functions do
##
## These functions are used to cache the inverse matrix calculation.
## Considering this task is time consuming; the program should not calculate the inverse for
## the same matrix twice, instead, the calculations are stored in memory 
## 
## Write a short comment describing this function

## The function makeCacheMatrix is used as a data structure (like a special kind of matrix)
## that stores the matrix and its inverse if the later has been calculated previously.
makeCacheMatrix <- function(x = matrix()) {
    
    # set the inverse matrix as Null when it has not been calculated
    x_inv <- NULL
    
    # function to set the matrix x
    set <- function(y) {
        x <<- y
    }
    
    # function to get the matrix x
    get <- function() x
    
    # function to calculate the inverse of matrix x
    set_inverse <- function(inverse_matrix) {
        x_inv <<- inverse_matrix
    }
    
    # function to get the inverse of matrix x
    get_inverse <- function() x_inv
    
}



##The cacheSolve function calculates the inverse of a matrix as given by the makeCacheMatrix function only if the inverse has not
## been calculated before otherwise it returns the inverse matrix stored in the makeCacheMatrix function.
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
    
    
}
