#' Subset object to keep only non-zero rows and columns
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Modified object.
#'
#' @examples
#' class(nonzero)
setGeneric(
    name = "nonzero",
    def = function(object, ...) {
        standardGeneric("nonzero")
    }
)
