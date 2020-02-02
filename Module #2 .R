assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)
myMean <- function(assignment2) { 
  return(
    sum(assignment)/length(someData)) 
  }
myMean(assignment2)
    #returns error 
        #parameters that are in the function "assignmnet" and "someData" are not defined in the function or in the parameters

correct_myMean <- function(assignment2){
  return(
    sum(assignment2)/length(assignment2)
  )
}
    #returns the sum of the data over the number of assignments == mean()

assign_mean <- correct_myMean(assignment2)

assign_mean==mean(assignment2)
    #check to make sure correct_myMean() is equal to mean()