#' Alpha level cutoff summary statistics
#'
#' Quickly generate a summary table of various alpha level cutoffs.
#'
#' @export
#' @inheritParams params
#'
#' @return `integer matrix`.
setGeneric(
    name = "alphaSummary",
    def = function(object, ...) {
        standardGeneric("alphaSummary")
    }
)
