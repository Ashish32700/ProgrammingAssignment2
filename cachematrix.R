## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
# Initialize an empty cache
  inverse <- NULL
  
  # Function to set the matrix
  set <- function(newValue) {
    x <<- newValue  # Assign the input matrix to 'x'
    inverse <<- NULL  # Reset the cached inverse
  }
  
  # Function to get the matrix
  get <- function() {
          #kaise bhi kralo
}



cacheSolve <- function(x, ...) {
        inv <- x$getinverse()
  if(!is.null(inv)) {
    message("getting cached data")
    return(inv)
  }
  matrix_to_invert <- x$get()
  inv <- solve(matrix_to_invert, ...)
  x$setinverse(inv)
  inv
}
