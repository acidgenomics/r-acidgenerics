#' Collapse to string
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object, with character vectors collapsed to `character(1)`,
#'   a character string.
#'
#' @examples
#' showMethods("collapseToString")
setGeneric(
    name = "collapseToString",
    def = function(object, ...) {
        standardGeneric("collapseToString")
    }
)
