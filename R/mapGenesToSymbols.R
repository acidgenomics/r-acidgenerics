#' Map genes (gene identifiers) to gene names (symbols)
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' showMethods("mapGenesToSymbols")
setGeneric(
    name = "mapGenesToSymbols",
    def = function(object, ...) {
        standardGeneric("mapGenesToSymbols")
    }
)
