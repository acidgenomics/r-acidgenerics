#' Relative log expression
#'
#' @export
#' @inheritParams params
#'
#' @references Anders and Huber (2010).
#'
#' @seealso `edgeR::calcNormFactors()`.
#'
#' @return `matrix`.
setGeneric(
    name = "relativeLogExpression",
    def = function(object, ...) {
        standardGeneric("relativeLogExpression")
    }
)