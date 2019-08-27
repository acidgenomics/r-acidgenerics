#' Spread a key-value pair across multiple columns
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @seealso `tidyr::spread()`.
#'
#' @return `DataFrame`.
#'
#' @examples
#' class(spread)
setGeneric(
    name = "spread",
    def = function(object, ...) {
        standardGeneric("spread")
    }
)
