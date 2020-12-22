#' Map genes to row names
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' showMethods("mapGenesToRownames")
setGeneric(
    name = "mapGenesToRownames",
    def = function(object, ...) {
        standardGeneric("mapGenesToRownames")
    }
)
