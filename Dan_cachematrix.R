## The following functions will cache the inverse of a matrix

## Row 6: This function creates a special "matrix" object that can cache its inverse.
## Row 7: This line creates a small 2x2 matrix. My understanding is that square matrices can be inverted.

makeCacheMatrix <- function(x = matrix()) {
  matrix(c(4, 5, 2, 3), nrow=2, ncol=2) 
}


## This function caches the matrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
