#' Coerce object to S4 DataFrame
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DataFrame`.
#'
#' @examples
#' showMethods("as.DataFrame")
setGeneric(
    name = "as.DataFrame",
    def = function(x, ...) {
        standardGeneric("as.DataFrame")
    }
)
