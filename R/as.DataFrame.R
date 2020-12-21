#' Coerce object to S4 DataFrame
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DataFrame`.
setGeneric(
    name = "as.DataFrame",
    def = function(x, ...) {
        standardGeneric("as.DataFrame")
    }
)
