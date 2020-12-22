#' Plot cell counts per cluster
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Plot.
#'
#' @examples
#' showMethods("plotCellCountsPerCluster")
setGeneric(
    name = "plotCellCountsPerCluster",
    def = function(object, ...) {
        standardGeneric("plotCellCountsPerCluster")
    }
)
