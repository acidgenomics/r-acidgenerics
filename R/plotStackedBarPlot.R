#' Plot stacked bar plot
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotStackedBarPlot")
setGeneric(
    name = "plotStackedBarPlot",
    def = function(object, ...) {
        standardGeneric("plotStackedBarPlot")
    }
)
