#' Find correlation between principal components (PCs) and covariates
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotPCACovariates")
setGeneric(
    name = "plotPCACovariates",
    def = function(object, ...) {
        standardGeneric("plotPCACovariates")
    }
)
