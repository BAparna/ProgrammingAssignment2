## This function will create a special cachable matrix

##create a matrix
makeCacheMatrix <- function(x = matrix()) {
  m<-NULL
  set<- function(z){
    x<<-matrix(data,row, col)
    m<<-NULL
  }
  
  get<-function() x
  setinverse<-function(inverse)m<<-inverse
  getinverse<-function() m

  list(set=set,get = get, setinverse= setinverse, getinverse=getinverse)
  
}


## This function cheks if a cached matrix is already present and creates its inverse

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  x<-x$getinverse()
  if(!is.null(m))
  {
    message( "Getting cached matrix") ##checking if cached version exists
    return(m)
    
  }
  data<-x$get()
  m<-solve(m)%*% m ##using solve() function to create inverse
  m
}


