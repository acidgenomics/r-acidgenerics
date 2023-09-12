#' Select cells
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @param ...
#' Named key value pairs that map to cell line metadata defined in `colData`.
#'
#' @return Modified object.
#'
#' @seealso
#' - Cellosaurus package.
#' - DepMapAnalysis package.
#'
#' @examples
#' showMethods("selectCells")
setGeneric(
    name = "selectCells",
    def = function(object, ...) {
        standardGeneric("selectCells")
    }
)
