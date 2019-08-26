#' Plot counts per cell
#'
#' Plot the disambiguated counts per cell.
#'
#' "Counts" refer to universal molecular identifier (UMI) counts for
#' droplet-based scRNA-seq data.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @seealso [plotCountsVsFeatures()].
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotCountsPerCell)
setGeneric(
    name = "plotCountsPerCell",
    def = function(object, ...) {
        standardGeneric("plotCountsPerCell")
    }
)