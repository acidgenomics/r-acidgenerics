#' Select multiple columns
#'
#' @name select
#' @note Updated 2019-08-26.
#'
#' @inheritParams acidroxygen::params
#' @inheritParams mutate
#'
#' @return Modified object.
#'
#' @seealso
#' These functions are inspired by dplyr. However, they are designed to only
#' work on `DataFrame` class, and use base R code internally.
#'
#' ```r
#' `help(topic = "select_all", package = "dplyr")`
#' ```
NULL



#' @rdname select
#' @export
setGeneric(
    name = "selectIf",
    def = function(object, predicate, ...) {
        standardGeneric("selectIf")
    }
)
