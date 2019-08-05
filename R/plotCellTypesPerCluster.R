#' Plot cell types per cluster
#'
#' @export
#' @inheritParams acidroxygen::params
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
