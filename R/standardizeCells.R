#' Standardize cell line names
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' class(standardizeCells)
setGeneric(
    name = "standardizeCells",
    def = function(object, ...) {
        standardGeneric("standardizeCells")
    }
)
