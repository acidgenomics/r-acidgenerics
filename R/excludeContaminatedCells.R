#' Exclude contaminated cells
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object, with contaminated cells excluded (removed).
#'
#' @seealso
#' - Cellosaurus package.
#'
#' @examples
#' showMethods("excludeContaminatedCells")
setGeneric(
    name = "excludeContaminatedCells",
    def = function(object, ...) {
        standardGeneric("excludeContaminatedCells")
    }
)
