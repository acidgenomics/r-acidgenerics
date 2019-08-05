#' Differential expression
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Varies, depending on the method.
#'
#' @examples
#' class(diffExp)
setGeneric(
    name = "diffExp",
    def = function(object, ...) {
        standardGeneric("diffExp")
    }
)
