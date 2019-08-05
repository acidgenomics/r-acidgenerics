#' Collapse to string
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Modified object, with character vectors collapsed to `character(1)`,
#'   a character string.
#'
#' @examples
#' class(collapseToString)
setGeneric(
    name = "collapseToString",
    def = function(object, ...) {
        standardGeneric("collapseToString")
    }
)
