#' Predict sensitivity
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DFrame`.
#'
#' @seealso
#' - DepMapAnalysis package.
#'
#' @examples
#' showMethods("predictSensitivity")
setGeneric(
    name = "predictSensitivity",
    def = function(object, ...) {
        standardGeneric("predictSensitivity")
    }
)
