#' Plot counts per cell
#'
#' Plot the disambiguated counts per cell.
#'
#' "Counts" refer to universal molecular identifier (UMI) counts for
#' droplet-based scRNA-seq data.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @seealso [plotCountsVsFeatures()].
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotCountsPerCell")
setGeneric(
    name = "plotCountsPerCell",
    def = function(object, ...) {
        standardGeneric("plotCountsPerCell")
    }
)
