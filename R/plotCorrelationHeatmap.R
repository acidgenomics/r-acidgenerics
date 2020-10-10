#' Correlation heatmap
#'
#' @export
#' @inheritParams AcidRoxygen::params
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
