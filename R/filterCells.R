#' Filter cells
#'
#' @export
#' @inheritParams params
#'
#' @return `SingleCellExperiment`.
setGeneric(
    name = "filterCells",
    def = function(object, ...) {
        standardGeneric("filterCells")
    }
)