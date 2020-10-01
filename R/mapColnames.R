#' Map input to column names
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `character`.
#'
#' @examples
#' class(mapColnames)
setGeneric(
    name = "mapColnames",
    def = function(object, ...) {
        standardGeneric("mapColnames")
    }
)
