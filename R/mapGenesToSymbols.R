#' Map genes (gene identifiers) to gene names (symbols)
#' @inheritParams params
#' @export
setGeneric(
    name = "mapGenesToSymbols",
    def = function(object, ...) {
        standardGeneric("mapGenesToSymbols")
    }
)
