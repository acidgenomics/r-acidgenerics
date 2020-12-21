#' Convert symbols to genes
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object of same class, with human-readable gene symbols
#'   remapped back to stable gene identifiers.
#'
#' @examples
#' showMethods("convertSymbolsToGenes")
setGeneric(
    name = "convertSymbolsToGenes",
    def = function(object, ...) {
        standardGeneric("convertSymbolsToGenes")
    }
)
