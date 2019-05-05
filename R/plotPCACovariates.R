#' Find correlation between principal components (PCs) and covariates
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotPCACovariates)
setGeneric(
    name = "plotPCACovariates",
    def = function(object, ...) {
        standardGeneric("plotPCACovariates")
    }
)
