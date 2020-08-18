#' Intersection matrix
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `matrix`.
#'
#' @examples
#' class(intersectionMatrix)
setGeneric(
    name = "intersectionMatrix",
    def = function(object, ...) {
        standardGeneric("intersectionMatrix")
    }
)
