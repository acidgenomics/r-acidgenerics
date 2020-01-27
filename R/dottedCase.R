#' Dotted case
#'
#' Support is provided for matching against base R parameters. However, it is
#' recommended to avoid using it for variable assignments into an `environment`,
#' as that can introduce conflicts with base functions.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Modified object, with names formatted in dotted case.
#'
#' @examples
#' class(dottedCase)
setGeneric(
    name = "dottedCase",
    def = function(object, ...) {
        standardGeneric("dottedCase")
    }
)
