#' Plot enriched gene sets
#'
#' @inheritParams acidroxygen::params
#' @export
#'
#' @return Plot.
#'
#' @examples
#' class(plotEnrichedGeneSets)
setGeneric(
    name = "plotEnrichedGeneSets",
    def = function(object, ...) {
        standardGeneric("plotEnrichedGeneSets")
    }
)
