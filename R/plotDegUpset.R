#' UpSet plot of directional DEG intersections across contrasts
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Plot.
#'
#' @examples
#' showMethods("plotDegUpset")
setGeneric(
    name = "plotDegUpset",
    def = function(object, ...) {
        standardGeneric("plotDegUpset")
    }
)
