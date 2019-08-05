#' Alpha level cutoff summary statistics
#'
#' Quickly generate a summary table of various alpha level cutoffs.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `integer matrix`.
#'
#' @examples
#' class(alphaSummary)
setGeneric(
    name = "alphaSummary",
    def = function(object, ...) {
        standardGeneric("alphaSummary")
    }
)
