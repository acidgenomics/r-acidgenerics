#' Filter cells
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `SingleCellExperiment`.
#'
#' @examples
#' showMethods("filterCells")
setGeneric(
    name = "filterCells",
    def = function(object, ...) {
        standardGeneric("filterCells")
    }
)
