#' Coerce to list
#'
#' @export
#' @inheritParams acidroxygen::params
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
