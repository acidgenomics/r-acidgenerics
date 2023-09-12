#' Exclude contaminated cells
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object, with contaminated cells excluded (removed).
#'
#' @examples
#' showMethods("excludeContaminatedCells")
setGeneric(
    name = "excludeContaminatedCells",
    def = function(object, ...) {
        standardGeneric("excludeContaminatedCells")
    }
)
