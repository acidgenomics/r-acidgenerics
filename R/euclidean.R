#' Calculate Euclidean distance
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Numeric vector.
#'
#' @seealso
#' - AcidBase package.
#'
#' @examples
#' showMethods("euclidean")
setGeneric(
    name = "euclidean",
    def = function(x, ...) {
        standardGeneric("euclidean")
    }
)
