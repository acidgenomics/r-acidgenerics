#' Snake case
#'
#' Format character strings to use snake-style formatting, where word boundaries
#' are defined by underscores (e.g. `this_is_snake_case`).
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @examples
#' class(snakeCase)
setGeneric(
    name = "snakeCase",
    def = function(object, ...) {
        standardGeneric("snakeCase")
    }
)
