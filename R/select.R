#' Select multiple columns
#'
#' @name select
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
#' `help(topic = "select_if", package = "dplyr")`
#' ```
#'
#' @examples
#' class(selectIf)
NULL



#' @rdname select
#' @export
setGeneric(
    name = "selectIf",
    def = function(object, predicate, ...) {
        standardGeneric("selectIf")
    }
)
