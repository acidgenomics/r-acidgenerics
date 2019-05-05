#' Filter cells
#'
#' @export
#' @inheritParams params
#'
#' @return `SingleCellExperiment`.
#'
#' @examples
#' class(filterCells)
setGeneric(
    name = "filterCells",
    def = function(object, ...) {
        standardGeneric("filterCells")
    }
)
