#' Select multiple columns
#'
#' @name select
#'
#' @inheritParams AcidRoxygen::params
#' @inheritParams mutate
#'
#' @return Modified object.
#'
#' @seealso
#' These functions are inspired by dplyr. However, they are designed to only
#' work on Bioconductor S4 class objects, and use base R code internally.
#'
#' @examples
#' showMethods("selectIf")
NULL



#' @rdname select
#' @export
setGeneric(
    name = "selectIf",
    def = function(object, predicate, ...) {
        standardGeneric("selectIf")
    }
)
