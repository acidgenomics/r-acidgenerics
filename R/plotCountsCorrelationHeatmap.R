#' Plot counts correlation heatmap
#'
#' Compare feature expression correlation across two data sets.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Graphical output.
#'
#' @examples
#' showMethods("plotCountsCorrelationHeatmap")
setGeneric(
    name = "plotCountsCorrelationHeatmap",
    def = function(x, y, ...) {
        standardGeneric("plotCountsCorrelationHeatmap")
    }
)
