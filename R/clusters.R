#' Cluster identifiers
#'
#' @export
#' @inheritParams AcidRoxygen::params
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
