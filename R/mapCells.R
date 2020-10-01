#' Map input to cell identifiers
#'
#' @export
#' @inheritParams acidroxygen::params
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
