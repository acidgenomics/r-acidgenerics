#' Plot gene effect vs. expression
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @seealso
#' - DepMapAnalysis package.
#'
#' @examples
#' showMethods("plotGeneEffectVsExpression")
setGeneric(
    name = "plotGeneEffectVsExpression",
    def = function(object, ...) {
        standardGeneric("plotGeneEffectVsExpression")
    }
)
