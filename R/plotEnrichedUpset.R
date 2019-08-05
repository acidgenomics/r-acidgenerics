#' UpSet plot of directional enriched pathway intersections across contrasts
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Plot.
#'
#' @examples
#' class(plotEnrichedUpset)
setGeneric(
    name = "plotEnrichedUpset",
    def = function(object, ...) {
        standardGeneric("plotEnrichedUpset")
    }
)
