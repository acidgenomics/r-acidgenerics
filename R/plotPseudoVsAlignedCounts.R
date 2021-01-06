#' Plot pseudo vs. aligned counts
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotPseudoVsAlignedCounts")
setGeneric(
    name = "plotPseudoVsAlignedCounts",
    def = function(object, ...) {
        standardGeneric("plotPseudoVsAlignedCounts")
    }
)
