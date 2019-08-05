#' Cell counts per cluster
#'
#' @export
#' @inheritParams acidroxygen::params
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
