#' Cluster identifiers
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `factor`.
#'
#' @examples
#' showMethods("clusters")
setGeneric(
    name = "clusters",
    def = function(object, ...) {
        standardGeneric("clusters")
    }
)
