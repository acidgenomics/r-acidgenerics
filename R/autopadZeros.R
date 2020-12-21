#' Autopad zeros
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object, with padded zeros.
#'
#' @examples
#' showMethods("autopadZeros")
setGeneric(
    name = "autopadZeros",
    def = function(object, ...) {
        standardGeneric("autopadZeros")
    }
)
