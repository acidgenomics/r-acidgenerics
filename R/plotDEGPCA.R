#' Plot differentially expressed gene principal component analysis
#'
#' This function is an extension of [`plotPCA()`][BiocGenerics::plotPCA] that is
#' optimized for automatic handling of differentially expressed genes, rather
#' than requiring manual input of a gene vector or subset object.
#'
#' To adjust the annotation columns, modify the
#' [`colData()`][SummarizedExperiment::colData] of the `counts` argument, which
#' must contain/extend a `SummarizedExperiment`.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Plot.
#'
#' @examples
#' class(plotDEGPCA)
setGeneric(
    name = "plotDEGPCA",
    def = function(object, ...) {
        standardGeneric("plotDEGPCA")
    }
)
