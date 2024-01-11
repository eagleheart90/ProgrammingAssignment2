## Put comments here that give an overall description of what your
## functions do
#Set input x as a matrix
## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        z <- NULL
        set <- function(y){
            x<<- y
            z<<- NULL
        }
        get<-- function() x
        setsolve <- function(solve) z <<- solve
        getsolve<- function() z
        list(set=set, get=get,
             setsolve = setsolve,
             getsolve= getsolve)
}


##Change mean to solve and m to z

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        z <- x$getsolve()
        if(!is.null(z)){
            message("retrieving inversed matrix")
            return(z)
        }
        data <- x$get()
        z <- solve(data, ...)
        x$setsolve(z)
        z
        
        
}
