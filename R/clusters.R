#' Cluster identifiers
#'
#' @export
#' @inheritParams acidroxygen::params
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