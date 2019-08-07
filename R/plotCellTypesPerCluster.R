#' Plot cell types per cluster
#'
#' @export
#' @inheritParams acidroxygen::params
#' @param markers Object containing gene markers.
#'
#' @return Plot.
#'
#' @examples
#' class(plotCellTypesPerCluster)
setGeneric(
    name = "plotCellTypesPerCluster",
    def = function(object, markers, ...) {
        standardGeneric("plotCellTypesPerCluster")
    }
)
