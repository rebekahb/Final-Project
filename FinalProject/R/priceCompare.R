#' @title Price Comparison
#' @description This function will take the carcass weight of two cows and calcualte them both for comparison
#' @name Price Comparison
#' @param carcass1 The carcass weight of the first cow
#' @param carcass2 The carcass weight of the second cow
#' @param price The price per pound of beef
#' @examples
#' compare(760, 816)
#' @export

# Function that compares the prices of two cows based on their price per pound
compare <- function(carcass1, carcass2, price){
  cow1price <- priceCalc(carcass1, price)
  cow2price <- priceCalc(carcass2, price)

  return(cow1price)
  return(cow2price)
}
