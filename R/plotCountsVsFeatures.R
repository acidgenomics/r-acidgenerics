#' Plot count and feature correlation
#'
#' Plot the disambiguated counts per cell vs. features (i.e. genes or
#' transcripts) detected.
#'
#' "Counts" refer to universal molecular identifier (UMI) counts for
#' droplet-based scRNA-seq data.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @seealso [plotCountsPerCell()].
#'
#' @examples
#' showMethods("plotCountsVsFeatures")
setGeneric(
    name = "plotCountsVsFeatures",
    def = function(object, ...) {
        standardGeneric("plotCountsVsFeatures")
    }
)
