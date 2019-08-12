#' Plot row or column sums
#'
#' Visualize row or column sums using empirical cumulative distribution function
#' (ECDF) plot.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotSums)
setGeneric(
    name = "plotSums",
    def = function(object, ...) {
        standardGeneric("plotSums")
    }
)
