#' Splits string and returns as numeric
#'
#' @param string String to be split
#' @param pattern Character for string to be split by
#'
#' @return numeric vector
#'
#' @examples
#' x <- "1,2,3"
#' str_split_comma(x, pattern = ",")
#'
#' @export

str_split_nums <- function(string, pattern) {
  split <- str_split_one(string = string, pattern = pattern)
  as.numeric(split)
}
