#' Exclude problematic cells
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object, with problematic cells excluded (removed).
#'
#' @seealso
#' - Cellosaurus package.
#'
#' @examples
#' showMethods("excludeProblematicCells")
setGeneric(
    name = "excludeProblematicCells",
    def = function(object, ...) {
        standardGeneric("excludeProblematicCells")
    }
)
