#' Remove rows and columns containing only NA values
#'
#' @export
#' @inheritParams params
#'
#' @return Sanitized object.
setGeneric(
    name = "removeNA",
    def = function(object, ...) {
        standardGeneric("removeNA")
    }
)