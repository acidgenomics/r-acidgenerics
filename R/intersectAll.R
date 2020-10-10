#' Intersection of more than two vectors
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `vector`.
#'
#' @examples
#' class(intersectAll)
setGeneric(
    name = "intersectAll",
    def = function(object, ...) {
        standardGeneric("intersectAll")
    }
)
