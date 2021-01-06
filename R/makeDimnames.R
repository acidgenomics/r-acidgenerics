#' Make syntactically valid dimnames
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object.
#' Both row and columns names will be made syntactically valid.
#'
#' @examples
#' showMethods("makeDimnames")
setGeneric(
    name = "makeDimnames",
    def = function(object, ...) {
        standardGeneric("makeDimnames")
    }
)
