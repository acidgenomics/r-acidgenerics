#' UpSet plot of directional DEG intersections across contrasts
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Plot.
#'
#' @examples
#' showMethods("plotDEGUpset")
setGeneric(
    name = "plotDEGUpset",
    def = function(object, ...) {
        standardGeneric("plotDEGUpset")
    }
)
