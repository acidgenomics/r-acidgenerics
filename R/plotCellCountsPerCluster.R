#' Plot cell counts per cluster
#'
#' @export
#' @inheritParams params
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
