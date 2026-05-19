#' Only splits a string by commas
#'
#' @param string String to be split
#'
#' @return character vector
#'
#' @examples
#' x <- "a,b,c"
#' str_split_comma(x)
#'
#' @export

str_split_comma <- function(string) {
  str_split_one(string, pattern = ",")
}
