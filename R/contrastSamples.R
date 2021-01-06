#' Samples corresponding to a differential expression contrast
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#' Sample identifiers.
#'
#' @examples
#' showMethods("contrastSamples")
setGeneric(
    name = "contrastSamples",
    def = function(object, ...) {
        standardGeneric("contrastSamples")
    }
)
