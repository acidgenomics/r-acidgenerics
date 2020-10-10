#' Plot cell counts per cluster
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Plot.
#'
#' @examples
#' class(plotCellCountsPerCluster)
setGeneric(
    name = "plotCellCountsPerCluster",
    def = function(object, ...) {
        standardGeneric("plotCellCountsPerCluster")
    }
)
