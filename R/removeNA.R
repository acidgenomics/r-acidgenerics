#' Remove rows and columns containing only `NA` values
#' 
#' @inheritParams params
#' @export
#' 
#' @return Sanitized object.
setGeneric(
    name = "removeNA",
    def = function(object, ...) {
        standardGeneric("removeNA")
    }
)
