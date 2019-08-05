#' Map genes to row names
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `character`.
#'
#' @examples
#' class(mapGenesToRownames)
setGeneric(
    name = "mapGenesToRownames",
    def = function(object, ...) {
        standardGeneric("mapGenesToRownames")
    }
)
