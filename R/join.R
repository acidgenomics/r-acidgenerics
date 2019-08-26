#' Join operations
#'
#' @name join
#' @note Updated 2019-08-26.
#'
#' @inheritParams acidroxygen::params
#' @param by `character`.
#'   Column names to use for join operation.
#'   Note that this argument is always required, unlike the dplyr join methods
#'   that work on `tbl_df`.
#' @param ... Additional arguments.
#'
#' @seealso
#' - `help(topic = "join", package = "dplyr")`.
#' - `help(topic = "merge", package = "S4Vectors")`.
#' - https://support.bioconductor.org/p/120277/
#'
#' @return New object containing a merge of `x` and `y` objects.
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