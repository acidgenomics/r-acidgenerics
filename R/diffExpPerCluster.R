#' Differential expression per cluster
#'
#' @export
#' @inheritParams params
#'
#' @return Varies, depending on the method.
#'
#' @examples
#' class(diffExpPerCluster)
setGeneric(
    name = "diffExpPerCluster",
    def = function(object, ...) {
        standardGeneric("diffExpPerCluster")
    }
)
