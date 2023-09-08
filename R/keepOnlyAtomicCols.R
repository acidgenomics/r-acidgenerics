#' Keep only atomic columns
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object, containing only atomic columns.
#'
#' @examples
#' showMethods("keepOnlyAtomicCols")
setGeneric(
    name = "keepOnlyAtomicCols",
    def = function(object, ...) {
        standardGeneric("keepOnlyAtomicCols")
    }
)
