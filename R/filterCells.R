#' Filter cells
#'
#' @export
#' @inheritParams acidroxygen::params
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
