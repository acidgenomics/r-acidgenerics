#' Cell types per cluster
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DataFrame`.
#'
#' @examples
#' class(cellTypesPerCluster)
setGeneric(
    name = "cellTypesPerCluster",
    def = function(object, ...) {
        standardGeneric("cellTypesPerCluster")
    }
)
