#' Find cluster-specific marker genes
#' @export
#' @inheritParams params
setGeneric(
    name = "findMarkers",
    def = function(object, ...) {
        standardGeneric("findMarkers")
    }
)
