#' Variance-stabilizing transformation type
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character(1)`.
#'   Transformation method name.
#'
#' @examples
#' showMethods("transformType")
setGeneric(
    name = "transformType",
    def = function(object, ...) {
        standardGeneric("transformType")
    }
)
