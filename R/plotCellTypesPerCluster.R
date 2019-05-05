#' Plot cell types per cluster
#'
#' @export
#' @inheritParams params
#'
#' @return Plot.
#'
#' @examples
#' class(plotCellTypesPerCluster)
setGeneric(
    name = "plotCellTypesPerCluster",
    def = function(object, ...) {
        standardGeneric("plotCellTypesPerCluster")
    }
)
