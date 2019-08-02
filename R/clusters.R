#' Cluster identifiers
#'
#' @export
#' @inheritParams params
#'
#' @return `factor`.
#'
#' @examples
#' class(clusters)
setGeneric(
    name = "clusters",
    def = function(object, ...) {
        standardGeneric("clusters")
    }
)
