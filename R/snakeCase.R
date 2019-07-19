#' Snake case
#'
#' Format character strings to use snake-style formatting, where word boundaries
#' are defined by underscores (e.g. `this_is_snake_case`).
#'
#' Snake case is recommended by the tidyverse for variable and function names.
#'
#' @export
#' @inheritParams params
#'
#' @return Modified object, with names formatted in snake case.
#'
#' @examples
#' class(snakeCase)
setGeneric(
    name = "snakeCase",
    def = function(object, ...) {
        standardGeneric("snakeCase")
    }
)
