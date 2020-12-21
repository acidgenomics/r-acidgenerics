#' Convert genes to symbols
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object of same class, with stable gene identifiers converted
#'   to human-readable gene symbols.
#'
#' @examples
#' showMethods("convertGenesToSymbols")
setGeneric(
    name = "convertGenesToSymbols",
    def = function(object, ...) {
        standardGeneric("convertGenesToSymbols")
    }
)
