## this function will create a matrix
## functions do

## Used to create a special cachable matrix Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

  x<-NULL
  
  x<<-matrix(data,nrow,ncol)
  x
  
}


## This function cheks if a cached matrix is already present and creates its inverse

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  m<-x
  if(!is.null(m))
  {
    message( "Getting cached matrix")
    return(m)
    
  }
  m<-x()
}
