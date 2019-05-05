#' UpSet plot of directional DEG intersections across contrasts
#'
#' @export
#' @inheritParams params
#'
#' @return Plot.
#'
#' @examples
#' class(plotDEGUpset)
setGeneric(
    name = "plotDEGUpset",
    def = function(object, ...) {
        standardGeneric("plotDEGUpset")
    }
)
