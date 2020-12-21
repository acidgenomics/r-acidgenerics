#' Coerce to list
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `list`.
#'
#' @examples
#' showMethods("coerceToList")
setGeneric(
    name = "coerceToList",
    def = function(object, ...) {
        standardGeneric("coerceToList")
    }
)
