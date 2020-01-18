#' Coerce object to S4 DataFrame
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `DataFrame`.
#'
#' @examples
#' class(as.DataFrame)
setGeneric(
    name = "as.DataFrame",
    def = function(x, ...) {
        standardGeneric("as.DataFrame")
    }
)
