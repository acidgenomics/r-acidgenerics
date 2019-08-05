#' Cluster cell counts per sample
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `grouped_df`.
#'   Grouped by `sampleName` column, arranged by abundance.
#'
#' @examples
#' class(clusterCellCountsPerSample)
setGeneric(
    name = "clusterCellCountsPerSample",
    def = function(object, ...) {
        standardGeneric("clusterCellCountsPerSample")
    }
)
