#' @title beefCalc
#' @description Calculate the amount of meat that can be extracted from a cow carcass based on the live weight and carcass weight. The price is also calculated as the carcass weight multiplied by the price per pound.
#' @name beefCalc
#' @param live The weight of the cow while it was alive
#' @param carcass The weight of the cow carcass
#' @param price The price of the cow meat by the pound
#' @examples
#' beefCalc(1300, 760)
#' priceCalc(760, 1.50)
#' @export

# Calculate the amount of beef that can be extracted from a cow
beefCalc <- function(live, carcass){
  beef <- (carcass/live)*100
  return(beef)
}

# Calculate the price of the cow meat
priceCalc <- function(carcass, cPrice){
  price  <- carcass * cPrice
  return(price)
}
