#' Alpha level cutoff summary statistics
#'
#' Quickly generate a summary table of various alpha level cutoffs.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `integer matrix`.
#'
#' @examples
#' showMethods("alphaSummary")
setGeneric(
    name = "alphaSummary",
    def = function(object, ...) {
        standardGeneric("alphaSummary")
    }
)
