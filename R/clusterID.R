#' Cluster identifier
#'
#' @export
#' @inheritParams params
#'
#' @return `factor`.
setGeneric(
    name = "clusterID",
    def = function(object, ...) {
        standardGeneric("clusterID")
    }
)