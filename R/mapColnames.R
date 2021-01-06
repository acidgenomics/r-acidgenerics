#' Map input to column names
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' showMethods("mapColnames")
setGeneric(
    name = "mapColnames",
    def = function(object, ...) {
        standardGeneric("mapColnames")
    }
)
