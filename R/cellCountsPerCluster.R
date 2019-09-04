#' Cell counts per cluster
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `DataFrame`.
#'
#' @examples
#' class(cellCountsPerCluster)
setGeneric(
    name = "cellCountsPerCluster",
    def = function(object, ...) {
        standardGeneric("cellCountsPerCluster")
    }
)
