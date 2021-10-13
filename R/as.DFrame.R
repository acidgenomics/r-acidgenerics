#' Coerce object to S4 DFrame (DataFrame)
#'
#' @name as.DFrame
#' @inheritParams AcidRoxygen::params
#'
#' @return `DFrame`.
#'
#' @examples
#' showMethods("as.DFrame")
NULL



#' @rdname as.DFrame
#' @export
setGeneric(
    name = "as.DFrame",
    def = function(x, ...) {
        standardGeneric("as.DFrame")
    }
)



#' @rdname as.DFrame
#' @export
setGeneric(
    name = "as.DataFrame",
    def = function(x, ...) {
        standardGeneric("as.DataFrame")
    }
)
