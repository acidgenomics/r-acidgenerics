## Deprecate this in favor of `plotCountsPerFeature()` in a future release.
## Still currently in use by bcbioRNASeq v0.2 release series.



#' Plot counts per gene
#'
#' Generally, we expect similar count spreads for all genes between samples
#' unless the library sizes or total RNA expression are different.
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotCountsPerGene)
setGeneric(
    name = "plotCountsPerGene",
    def = function(object, ...) {
        standardGeneric("plotCountsPerGene")
    }
)
