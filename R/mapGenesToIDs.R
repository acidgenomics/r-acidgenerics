#' Map genes (gene names) to gene identifiers
#' 
#' @inheritParams params
#' @export
#' 
#' @return `character`.
setGeneric(
    name = "mapGenesToIDs",
    def = function(object, ...) {
        standardGeneric("mapGenesToIDs")
    }
)
