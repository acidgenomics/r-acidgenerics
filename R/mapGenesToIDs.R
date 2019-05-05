#' Map genes (gene names) to gene identifiers
#'
#' @export
#' @inheritParams params
#'
#' @return `character`.
#'
#' @examples
#' class(mapGenesToIDs)
setGeneric(
    name = "mapGenesToIDs",
    def = function(object, ...) {
        standardGeneric("mapGenesToIDs")
    }
)
