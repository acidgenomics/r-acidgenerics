#' Match inside nested elements
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @details
#' Intentionally only performs exact matching. Refer to `filterNested` function
#' for partial matching support with regular expressions.
#'
#' @param x
#' The values to be matched.
#'
#' @param table
#' The values to be matched against.
#' Applies across rows for `DataFrame` method.
#'
#' @return `integer`.
#' A positional vector corresponding to values defined in `table` the same
#' size as `x`.
#'
#' @examples
#' showMethods("matchNested")
setGeneric(
    name = "matchNested",
    def = function(x, table, ...) {
        standardGeneric("matchNested")
    }
)
