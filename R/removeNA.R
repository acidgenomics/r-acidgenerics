#' Remove rows and columns containing only `NA` values
#' @inheritParams params
#' @export
setGeneric(
    name = "removeNA",
    def = function(object, ...) {
        standardGeneric("removeNA")
    }
)
