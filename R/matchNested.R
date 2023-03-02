#' Match inside nested elements
#'
#' @export
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
    def = function(x, table) {
        standardGeneric("matchNested")
    }
)
