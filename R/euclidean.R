#' Calculate Euclidean distance
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `numeric`.
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
