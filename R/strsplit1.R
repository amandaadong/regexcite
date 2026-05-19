#' Splits string and unlists components
#'
#'@param x String to be split
#'@param split character to be split by
#'
#'@return A vector of strings
#'
#'@examples
#' (x <- "alfa,bravo,charlie,delta")
#' strsplit1(x, split = ",")
#'
#'@export

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
