#' Intersection matrix
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `matrix`.
#'
#' @examples
#' showMethods("intersectionMatrix")
setGeneric(
    name = "intersectionMatrix",
    def = function(object, ...) {
        standardGeneric("intersectionMatrix")
    }
)
