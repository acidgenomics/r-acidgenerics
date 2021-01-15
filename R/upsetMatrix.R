#' UpSet matrix
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `logical matrix`.
#'
#' @examples
#' showMethods("upsetMatrix")
setGeneric(
    name = "upsetMatrix",
    def = function(object, ...) {
        standardGeneric("upsetMatrix")
    }
)
