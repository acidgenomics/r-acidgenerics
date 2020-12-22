#' Coerce object to `DESeqDataSet`
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DESeqDataSet`.
#'
#' @examples
#' showMethods("as.DESeqDataSet")
setGeneric(
    name = "as.DESeqDataSet",
    def = function(x, ...) {
        standardGeneric("as.DESeqDataSet")
    }
)
