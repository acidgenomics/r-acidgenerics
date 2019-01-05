#' Map genes (gene identifiers) to gene names (symbols)
#' 
#' @export
#' @inheritParams params
#' 
#' @return `character`.
setGeneric(
    name = "mapGenesToSymbols",
    def = function(object, ...) {
        standardGeneric("mapGenesToSymbols")
    }
)
