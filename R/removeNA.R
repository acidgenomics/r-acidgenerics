#' Remove rows and columns containing only NA values
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Sanitized object.
#'
#' @examples
#' class(removeNA)
setGeneric(
    name = "removeNA",
    def = function(object, ...) {
        standardGeneric("removeNA")
    }
)
