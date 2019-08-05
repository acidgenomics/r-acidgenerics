#' Geometric mean
#'
#' The geometric mean is the nth root of n products or e to the mean log of `x`.
#'
#' Useful for describing non-normal (i.e. geometric) distributions.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `numeric`.
#'
#' @examples
#' class(geometricMean)
setGeneric(
    name = "geometricMean",
    def = function(object, ...) {
        standardGeneric("geometricMean")
    }
)
