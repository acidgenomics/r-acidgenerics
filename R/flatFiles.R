#' Coerce any S4 object to a list
#'
#' @export
#' @inheritParams params
#'
#' @return `list`.
#'
#' @examples
#' class(flatFiles)
setGeneric(
    name = "flatFiles",
    def = function(object, ...) {
        standardGeneric("flatFiles")
    }
)
