#' Plot waterfall
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotWaterfall)
setGeneric(
    name = "plotWaterfall",
    def = function(object, ...) {
        standardGeneric("plotWaterfall")
    }
)
