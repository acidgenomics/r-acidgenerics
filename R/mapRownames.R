#' Map input to row names
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' showMethods("mapRownames")
setGeneric(
    name = "mapRownames",
    def = function(object, ...) {
        standardGeneric("mapRownames")
    }
)
