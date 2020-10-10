#' Coerce to list
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `list`.
#'
#' @examples
#' class(coerceToList)
setGeneric(
    name = "coerceToList",
    def = function(object, ...) {
        standardGeneric("coerceToList")
    }
)
