#' Dotted case
#'
#' Support is provided for matching against base R parameters. However, it is
#' recommended to avoid using it for variable assignments into an `environment`,
#' as that can introduce conflicts with base functions.
#'
#' @export
#' @inherit camelCase return
#' @inheritParams acidroxygen::params
#'
#' @examples
#' class(dottedCase)
setGeneric(
    name = "dottedCase",
    def = function(object, ...) {
        standardGeneric("dottedCase")
    }
)
