#' Plot count and feature correlation
#'
#' Plot the disambiguated counts per cell vs. features (i.e. genes or
#' transcripts) detected.
#'
#' "Counts" refer to universal molecular identifier (UMI) counts for
#' droplet-based scRNA-seq data.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @seealso [plotCountsPerCell()].
#'
#' @examples
#' class(plotUMIsVsGenes)
setGeneric(
    name = "plotUMIsVsGenes",
    def = function(object, ...) {
        standardGeneric("plotUMIsVsGenes")
    }
)
