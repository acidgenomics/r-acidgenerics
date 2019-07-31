#' Plot counts correlation heatmap
#'
#' Compare feature expression correlation across two data sets.
#'
#' @export
#' @inheritParams params
#'
#' @return Graphical output.
#'
#' @examples
#' class(plotCountsCorrelationHeatmap)
setGeneric(
    name = "plotCountsCorrelationHeatmap",
    def = function(x, y, ...) {
        standardGeneric("plotCountsCorrelationHeatmap")
    }
)