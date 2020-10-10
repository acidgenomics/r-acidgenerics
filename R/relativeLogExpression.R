#' Relative log expression
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @references Anders and Huber (2010).
#'
#' @seealso `edgeR::calcNormFactors()`.
#'
#' @return `matrix`.
#'
#' @examples
#' class(relativeLogExpression)
setGeneric(
    name = "relativeLogExpression",
    def = function(object, ...) {
        standardGeneric("relativeLogExpression")
    }
)
