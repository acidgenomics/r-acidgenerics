#' Map input to cell identifiers
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' class(mapCells)
setGeneric(
    name = "mapCells",
    def = function(object, ...) {
        standardGeneric("mapCells")
    }
)
