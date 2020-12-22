#' Subset object to keep only non-zero rows and columns
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object.
#'
#' @examples
#' showMethods("nonzeroRowsAndCols")
setGeneric(
    name = "nonzeroRowsAndCols",
    def = function(object, ...) {
        standardGeneric("nonzeroRowsAndCols")
    }
)
