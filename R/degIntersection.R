#' Intersection of differentially expressed genes
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `integer`.
#'   Integer denoting the number of intersections, sorted from highest to
#'   lowest. Gene identifiers are defined as the names.
#'
#' @examples
#' class(degIntersection)
setGeneric(
    name = "degIntersection",
    def = function(object, ...) {
        standardGeneric("degIntersection")
    }
)
