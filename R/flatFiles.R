#' Coerce any S4 object to a list
#' @export
#' @inheritParams params
setGeneric(
    name = "flatFiles",
    def = function(object, ...) {
        standardGeneric("flatFiles")
    }
)
