#' Compute the mean of a numeric vector
#'
#' This function computes the arithmetic mean.
#'
#' @param x Numeric vector.
#' @return Numeric scalar, the mean of \code{x}.
#' @examples
#' my_mean(c(1, 2, 3))
my_mean <- function(x) {
  if (!is.numeric(x)) stop("x must be numeric")
  sum(x) / length(x)
}
