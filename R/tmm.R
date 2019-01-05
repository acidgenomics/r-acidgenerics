#' Trimmed mean of M-values
#'
#' TMM normalization is recommended for RNA-seq data generally when the majority
#' of genes are not differentially expressed.
#'
#' @note Only recommended for gene-level counts.
#'
#' @export
#' @inheritParams params
#'
#' @references Robinson and Oshlack (2010).
#'
#' @seealso
#' - `edgeR::calcNormFactors()`.
#' - `edgeR::cpm()`.
#'
#' @return `matrix`.
setGeneric(
    name = "tmm",
    def = function(object, ...) {
        standardGeneric("tmm")
    }
)
