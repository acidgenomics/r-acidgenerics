#' Kebab case
#'
#' Format character strings to use kebab-style formatting, where word boundaries
#' are defined by dashes/hyphens (e.g. `this-is-kebab-case`).
#'
#' Kebab case is recommended for URL slugs and file names. However, they should
#' not be used for names in R, since dashes are not valid, and should be
#' substituted with underscores or periods instead.
#'
#' @export
#' @inheritParams params
#'
#' @seealso [`make.names()`][base::make.names].
setGeneric(
    name = "kebab",
    def = function(object, ...) {
        standardGeneric("kebab")
    }
)