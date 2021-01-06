#' Standardize cell line names
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' showMethods("standardizeCells")
setGeneric(
    name = "standardizeCells",
    def = function(object, ...) {
        standardGeneric("standardizeCells")
    }
)
