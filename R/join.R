#' Join operations
#'
#' @name join
#'
#' @inheritParams AcidRoxygen::params
#' @param by `character`.
#'   Column names to use for join operation.
#' @param ... Additional arguments.
#'
#' @seealso
#' These functions are inspired by dplyr. However, they are designed to only
#' work on Bioconductor S4 class objects, and use base R code internally.
#'
#' - `help(topic = "join", package = "dplyr")`.
#' - `help(topic = "merge", package = "S4Vectors")`.
#' - https://support.bioconductor.org/p/120277/
#'
#' @return New object containing a merge of `x` and `y` objects.
#'
#' @examples
#' showMethods("leftJoin")
NULL



#' @rdname join
#' @export
setGeneric(
    name = "innerJoin",
    def = function(x, y, by, ...) {
        standardGeneric("innerJoin")
    }
)



#' @rdname join
#' @export
setGeneric(
    name = "leftJoin",
    def = function(x, y, by, ...) {
        standardGeneric("leftJoin")
    }
)



#' @rdname join
#' @export
setGeneric(
    name = "rightJoin",
    def = function(x, y, by, ...) {
        standardGeneric("rightJoin")
    }
)



#' @rdname join
#' @export
setGeneric(
    name = "fullJoin",
    def = function(x, y, by, ...) {
        standardGeneric("fullJoin")
    }
)



#' @rdname join
#' @export
setGeneric(
    name = "semiJoin",
    def = function(x, y, by, ...) {
        standardGeneric("semiJoin")
    }
)



#' @rdname join
#' @export
setGeneric(
    name = "antiJoin",
    def = function(x, y, by, ...) {
        standardGeneric("antiJoin")
    }
)
