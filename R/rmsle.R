# Function for calculating RMSLE between predictions and actuals

rmsle <- function(actual, predicted) {
  
  if(length(actual) != length(predicted)) {
    stop("Input vectors must be of same length!")
  }
  
  n <- length(actual)
  err <- 0
  for(i in 1:n) {
    err <- err + ((log(predicted[i] + 1) - log(actual[i] + 1))^2) / n
  }
  
  sq.err <- sqrt(err)
  return(sq.err)
}