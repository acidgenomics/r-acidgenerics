#' Differential expression
#'
#' @export
#' @inheritParams AcidRoxygen::params
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
