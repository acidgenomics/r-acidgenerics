#' Standardize cell line names
#'
#' @export
#' @inheritParams acidroxygen::params
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
