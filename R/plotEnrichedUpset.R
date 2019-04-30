#' UpSet plot of directional enriched pathway intersections across contrasts
#' @inheritParams params
#' @export
#' @return Graphical output.
setGeneric(
    name = "plotEnrichedUpset",
    def = function(object, ...) {
        standardGeneric("plotEnrichedUpset")
    }
)
