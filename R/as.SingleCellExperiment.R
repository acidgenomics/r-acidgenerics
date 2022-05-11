#' Coerce object to `SingleCellExperiment`
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DESeqDataSet`.
#'
#' @examples
#' showMethods("as.SingleCellExperiment")
setGeneric(
    name = "as.SingleCellExperiment",
    def = function(x, ...) {
        standardGeneric("as.SingleCellExperiment")
    }
)
