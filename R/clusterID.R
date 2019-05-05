#' Cluster identifier
#'
#' @export
#' @inheritParams params
#'
#' @return `factor`.
#'
#' @examples
#' class(clusterID)
setGeneric(
    name = "clusterID",
    def = function(object, ...) {
        standardGeneric("clusterID")
    }
)
