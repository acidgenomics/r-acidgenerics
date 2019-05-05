#' Dotted case
#'
#' @export
#' @inheritParams params
#'
#' @return Modified object, with names formatted in dotted case.
#'
#' @examples
#' class(dotted)
setGeneric(
    name = "dotted",
    def = function(object, ...) {
        standardGeneric("dotted")
    }
)
