#' Remove rows and columns containing only NA values
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Sanitized object.
#'
#' @examples
#' showMethods("removeNa")
setGeneric(
    name = "removeNa",
    def = function(object, ...) {
        standardGeneric("removeNa")
    }
)
