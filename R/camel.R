#' Camel case
#'
#' Format character strings to use (lower) camel-style formatting, where word
#' boundaries are defined by capitlization only (e.g. `thisIsCamelCase`).
#'
#' Camel case is recommended by Bioconductor for variable and function names.
#'
#' @export
#' @inheritParams params
setGeneric(
    name = "camel",
    def = function(object, ...) {
        standardGeneric("camel")
    }
)
