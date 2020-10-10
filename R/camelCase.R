#' Camel case
#'
#' Format character strings to use (lower) camel-style formatting, where word
#' boundaries are defined by capitlization only (e.g. `thisIsCamelCase`).
#'
#' Camel case is recommended by Bioconductor for variable and function names.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object.
#' Contains syntatically valid names.
#' For objects with [`names()`][base::names] defined, the underlying data
#' returns unchanged, except for `character` or `vector` class.
#'
#' @examples
#' class(camelCase)
setGeneric(
    name = "camelCase",
    def = function(object, ...) {
        standardGeneric("camelCase")
    }
)
