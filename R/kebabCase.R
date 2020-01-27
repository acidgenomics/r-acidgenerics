#' Kebab case
#'
#' Format character strings to use kebab-style formatting, where word boundaries
#' are defined by dashes/hyphens (e.g. `this-is-kebab-case`).
#'
#' Kebab case is recommended for URL slugs and file names. However, they should
#' not be used for names in R, since dashes are not valid, and should be
#' substituted with underscores or periods instead.
#'
#' @note We're not including the additional S4 methods that work on
#' [`names()`][base::names] and/or [`dimnames()`][base::dimnames] because dashes
#' are not syntactically valid for names in R.
#'
#' @export
#' @inherit camelCase return
#' @inheritParams acidroxygen::params
#'
#' @examples
#' class(kebabCase)
setGeneric(
    name = "kebabCase",
    def = function(object, ...) {
        standardGeneric("kebabCase")
    }
)
