#' Map input to row names
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `character`.
#'
#' @examples
#' class(mapRownames)
setGeneric(
    name = "mapRownames",
    def = function(object, ...) {
        standardGeneric("mapRownames")
    }
)
