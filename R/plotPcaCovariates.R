#' Find correlation between principal components (PCs) and covariates
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotPcaCovariates")
setGeneric(
    name = "plotPcaCovariates",
    def = function(object, ...) {
        standardGeneric("plotPcaCovariates")
    }
)
