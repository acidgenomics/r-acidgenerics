#' Plot scatterplot of differential expression contrast
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotContrastScatter")
setGeneric(
    name = "plotContrastScatter",
    def = function(object, ...) {
        standardGeneric("plotContrastScatter")
    }
)
