#' Snake case
#'
#' Format character strings to use snake-style formatting, where word boundaries
#' are defined by underscores (e.g. `this_is_snake_case`).
#'
#' Snake case is recommended by the tidyverse for variable and function names.
#'
#' @export
#' @inheritParams params
setGeneric(
    name = "snake",
    def = function(object, ...) {
        standardGeneric("snake")
    }
)
