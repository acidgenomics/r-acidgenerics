#' Plot waterfall
#'
#' @export
#' @inheritParams AcidRoxygen::params
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
