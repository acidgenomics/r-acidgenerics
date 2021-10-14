#' Coerce object to S4 DataFrame
#'
#' @name as.DataFrame
#' @inheritParams AcidRoxygen::params
#'
#' @return `DataFrame`.
#'
#' @examples
#' showMethods("as.DataFrame")
NULL



#' @rdname as.DataFrame
#' @export
setGeneric(
    name = "as.DataFrame",
    def = function(x, ...) {
        standardGeneric("as.DataFrame")
    }
)
