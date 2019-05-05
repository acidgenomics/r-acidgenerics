#' Autopad zeros
#'
#' @export
#' @inheritParams params
#'
#' @return Modified object, with padded zeros.
#'
#' @examples
#' class(autopadZeros)
setGeneric(
    name = "autopadZeros",
    def = function(object, ...) {
        standardGeneric("autopadZeros")
    }
)
