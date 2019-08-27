#' Subset object to keep only non-zero rows and columns
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Modified object.
#'
#' @examples
#' class(nonZeroRowsAndCols)
setGeneric(
    name = "nonZeroRowsAndCols",
    def = function(object, ...) {
        standardGeneric("nonZeroRowsAndCols")
    }
)
