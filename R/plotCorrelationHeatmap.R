#' Correlation heatmap
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Plot.
#'
#' @examples
#' class(plotCorrelationHeatmap)
setGeneric(
    name = "plotCorrelationHeatmap",
    def = function(object, ...) {
        standardGeneric("plotCorrelationHeatmap")
    }
)
