#' Header for object show method
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Console output, via [`cat()`][base::cat].
#'
#' @seealso [show()].
#'
#' @examples
#' showMethods("showHeader")
setGeneric(
    name = "showHeader",
    def = function(object, ...) {
        standardGeneric("showHeader")
    }
)
