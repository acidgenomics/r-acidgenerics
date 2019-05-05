#' Cell counts per cluster
#'
#' @export
#' @inheritParams params
#'
#' @return `data.frame`.
#'
#' @examples
#' class(cellCountsPerCluster)
setGeneric(
    name = "cellCountsPerCluster",
    def = function(object, ...) {
        standardGeneric("cellCountsPerCluster")
    }
)
