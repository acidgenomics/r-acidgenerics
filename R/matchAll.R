#' Match all positions of an argument
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @details
#' `matchAll()` behaves like base `match()`, but is intended to return a list
#' of all position matches of the argument defined in `x`.
#'
#' @param x
#' The values to be matched.
#'
#' @param table
#' The values to be matched against.
#'
#' @return `list`.
#' A list of positional vectors corresponding to values defined in `table` the
#' same size as `x`.
#'
#' @examples
#' showMethods("matchAll")
setGeneric(
    name = "matchAll",
    def = function(x, table, ...) {
        standardGeneric("matchAll")
    }
)
