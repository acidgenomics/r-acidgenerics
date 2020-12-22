#' Coerce object to `DESeqTransform`
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DESeqTransform`.
#'
#' @examples
#' showMethods("as.DESeqTransform")
setGeneric(
    name = "as.DESeqTransform",
    def = function(x, ...) {
        standardGeneric("as.DESeqTransform")
    }
)
