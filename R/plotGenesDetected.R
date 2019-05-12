# Deprecate this in favor of `plotCountsPerFeature()` in a future release.
# Still currently in use by bcbioRNASeq v0.2 release series.



#' Plot genes detected
#'
#' Visualize the number of genes detected.
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotGenesDetected)
setGeneric(
    name = "plotGenesDetected",
    def = function(object, ...) {
        standardGeneric("plotGenesDetected")
    }
)
