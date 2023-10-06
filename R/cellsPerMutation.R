#' Cells per mutation
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DFrame` or `NULL`.
#' Genes in columns, cells in rows.
#' Includes additional cell line metadata on left side.
#' Returns `NULL` if no cells match or pass `minCells` filter.
#'
#' @examples
#' showMethods("cellsPerMutation")
setGeneric(
    name = "cellsPerMutation",
    def = function(object, ...) {
        standardGeneric("cellsPerMutation")
    }
)
