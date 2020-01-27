#' Make syntactically valid dimnames
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Modified object.
#' Both row and columns names will be made syntactically valid.
#'
#' @examples
#' class(makeDimnames)
setGeneric(
    name = "makeDimnames",
    def = function(object, ...) {
        standardGeneric("makeDimnames")
    }
)
