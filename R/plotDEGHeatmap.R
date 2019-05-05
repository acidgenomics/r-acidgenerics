#' Differentially expressed gene heatmap
#'
#' This function is an extension of [plotHeatmap()] that is optimized for
#' automatic handling differentially expressed genes, rather than requiring
#' manual input of a gene vector. All of the optional parameters for
#' [plotHeatmap()] are also supported by this function.
#'
#' To adjust the annotation columns, modify the
#' [`colData()`][SummarizedExperiment::colData] of the `counts` argument, which
#' must contain a `SummarizedExperiment`.
#'
#' @export
#' @inheritParams params
#'
#' @return Plot.
#'
#' @examples
#' class(plotDEGHeatmap)
setGeneric(
    name = "plotDEGHeatmap",
    def = function(object, ...) {
        standardGeneric("plotDEGHeatmap")
    }
)
