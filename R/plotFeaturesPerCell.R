#' Plot features per cell
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotFeaturesPerCell)
setGeneric(
    name = "plotFeaturesPerCell",
    def = function(object, ...) {
        standardGeneric("plotFeaturesPerCell")
    }
)
