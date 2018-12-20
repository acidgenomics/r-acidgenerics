#' Map genes (gene identifiers) to gene names (symbols)
#' 
#' @inheritParams params
#' @export
#' 
#' @return `character`.
setGeneric(
    name = "mapGenesToSymbols",
    def = function(object, ...) {
        standardGeneric("mapGenesToSymbols")
    }
)
