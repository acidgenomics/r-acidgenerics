#' Cells per gene fusion
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DFrame` or `NULL`.
#' Gene fusion pairs in columns, cells in rows.
#' Includes additional cell line metadata on left side.
#' Returns `NULL` if no cells match or pass `minCells` filter.
#'
#' @examples
#' showMethods("cellsPerGeneFusion")
setGeneric(
    name = "cellsPerGeneFusion",
    def = function(object, ...) {
        standardGeneric("cellsPerGeneFusion")
    }
)
