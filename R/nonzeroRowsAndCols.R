#' Subset object to keep only non-zero rows and columns
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Modified object.
#'
#' @examples
#' class(nonzeroRowsAndCols)
setGeneric(
    name = "nonzeroRowsAndCols",
    def = function(object, ...) {
        standardGeneric("nonzeroRowsAndCols")
    }
)
