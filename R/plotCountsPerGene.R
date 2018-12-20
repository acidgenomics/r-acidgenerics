#' Plot counts per gene
#'
#' Generally, we expect similar count spreads for all genes between samples
#' unless the library sizes or total RNA expression are different.
#' 
#' @inheritParams params
#' @export
#' 
#' @return `ggplot`.
setGeneric(
    name = "plotCountsPerGene",
    def = function(object, ...) {
        standardGeneric("plotCountsPerGene")
    }
)
