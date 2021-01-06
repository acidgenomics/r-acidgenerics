#' Plot waterfall
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotWaterfall")
setGeneric(
    name = "plotWaterfall",
    def = function(object, ...) {
        standardGeneric("plotWaterfall")
    }
)
