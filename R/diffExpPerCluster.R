#' Differential expression per cluster
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Varies, depending on the method.
#'
#' @examples
#' showMethods("diffExpPerCluster")
setGeneric(
    name = "diffExpPerCluster",
    def = function(object, ...) {
        standardGeneric("diffExpPerCluster")
    }
)
