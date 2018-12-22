#' Cluster cell counts per sample
#' 
#' @export
#' @inheritParams params
#' 
#' @return `grouped_df`.
#'   Grouped by `sampleName` column, arranged by abundance.
setGeneric(
    name = "clusterCellCountsPerSample",
    def = function(object, ...) {
        standardGeneric("clusterCellCountsPerSample")
    }
)
