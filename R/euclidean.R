#' Calculate Euclidean distance
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Numeric vector.
#'
#' @examples
#' showMethods("euclidean")
setGeneric(
    name = "euclidean",
    def = function(x, y, ...) {
        standardGeneric("euclidean")
    }
)
