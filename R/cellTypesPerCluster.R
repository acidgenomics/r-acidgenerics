#' Cell types per cluster
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `data.frame`.
#'
#' @examples
#' class(cellTypesPerCluster)
setGeneric(
    name = "cellTypesPerCluster",
    def = function(object, ...) {
        standardGeneric("cellTypesPerCluster")
    }
)
