#' Plot stacked bar plot
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotStackedBarPlot)
setGeneric(
    name = "plotStackedBarPlot",
    def = function(object, ...) {
        standardGeneric("plotStackedBarPlot")
    }
)
