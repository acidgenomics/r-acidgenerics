#' Correlation heatmap
#'
#' @export
#' @inheritParams params
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
