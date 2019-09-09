#' Coerce any S4 object to a list
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `list`.
#'
#' @examples
#' class(flatFiles)
setGeneric(
    name = "flatFiles",
    def = function(object, ...) {
        .Defunct("coerceS4ToList")
        standardGeneric("flatFiles")
    }
)
