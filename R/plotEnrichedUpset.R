#' UpSet plot of directional enriched pathway intersections across contrasts
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Plot.
#'
#' @examples
#' showMethods("plotEnrichedUpset")
setGeneric(
    name = "plotEnrichedUpset",
    def = function(object, ...) {
        standardGeneric("plotEnrichedUpset")
    }
)
