#' Upper camel case
#'
#' Format character strings to use upper camel-style formatting, where word
#' boundaries are defined by capitlization only (e.g. `ThisIsCamelCase`).
#'
#' Note that lower camel case is generally recommended in R over the use of
#' upper camel case. However, upper camel case is recommended by Bioconductor
#' for S4 class names and corresponding generators, but not variables or
#' functions.
#'
#' @export
#' @inheritParams params
setGeneric(
    name = "upperCamel",
    def = function(object, ...) {
        standardGeneric("upperCamel")
    }
)
