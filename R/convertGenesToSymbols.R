#' Convert genes to symbols
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Modified object of same class, with stable gene identifiers converted
#'   to human-readable gene symbols.
#'
#' @examples
#' class(convertGenesToSymbols)
setGeneric(
    name = "convertGenesToSymbols",
    def = function(object, ...) {
        standardGeneric("convertGenesToSymbols")
    }
)
