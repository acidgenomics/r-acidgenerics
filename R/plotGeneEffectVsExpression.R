#' Plot gene effect vs. expression
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @param effect
#' Object containing gene effect data.
#'
#' @param expression
#' Object containing gene expression data.
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
    def = function(effect, expression, ...) {
        standardGeneric("plotGeneEffectVsExpression")
    }
)
