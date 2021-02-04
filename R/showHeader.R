#' Header for object show method
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Console output.
#'
#' @examples
#' showMethods("showHeader")
setGeneric(
    name = "showHeader",
    def = function(object, ...) {
        standardGeneric("showHeader")
    }
)
