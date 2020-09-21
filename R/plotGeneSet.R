#' Plot gene set enrichment
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotGeneSet)
setGeneric(
    name = "plotGeneSet",
    def = function(object, ...) {
        standardGeneric("plotGeneSet")
    }
)
