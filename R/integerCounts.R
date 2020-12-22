#' Integer counts
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Matrix.
#' Typically `matrix` or `Matrix` class.
#'
#' @examples
#' showMethods("integerCounts")
setGeneric(
    name = "integerCounts",
    def = function(object, ...) {
        standardGeneric("integerCounts")
    }
)
