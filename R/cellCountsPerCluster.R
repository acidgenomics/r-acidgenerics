#' Cell counts per cluster
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DataFrame`.
#'
#' @examples
#' showMethods("cellCountsPerCluster")
setGeneric(
    name = "cellCountsPerCluster",
    def = function(object, ...) {
        standardGeneric("cellCountsPerCluster")
    }
)
