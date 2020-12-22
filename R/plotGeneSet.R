#' Plot gene set enrichment
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotGeneSet")
setGeneric(
    name = "plotGeneSet",
    def = function(object, ...) {
        standardGeneric("plotGeneSet")
    }
)
