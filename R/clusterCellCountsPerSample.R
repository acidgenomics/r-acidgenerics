#' Cluster cell counts per sample
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `DataFrame`.
#'
#' @examples
#' class(clusterCellCountsPerSample)
setGeneric(
    name = "clusterCellCountsPerSample",
    def = function(object, ...) {
        standardGeneric("clusterCellCountsPerSample")
    }
)
