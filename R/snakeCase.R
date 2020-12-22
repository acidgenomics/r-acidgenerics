#' Snake case
#'
#' Format character strings to use snake-style formatting, where word boundaries
#' are defined by underscores (e.g. `this_is_snake_case`).
#'
#' @export
#' @inherit camelCase return
#' @inheritParams AcidRoxygen::params
#'
#' @examples
#' showMethods("snakeCase")
setGeneric(
    name = "snakeCase",
    def = function(object, ...) {
        standardGeneric("snakeCase")
    }
)
