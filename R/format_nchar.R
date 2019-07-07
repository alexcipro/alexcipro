library(stringi)
# stri_pad(as.character(c(1,2)), width = 3, pad = "0")
format_nchar <- function(x, digits = 1) {
  x <- stri_pad(as.character(x), width = digits, pad = "0")
  return(x)
}
