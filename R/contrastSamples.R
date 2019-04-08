#' Samples corresponding to a differential expression contrast
#'
#' @export
#' @inheritParams params
#'
#' @return `character`.
#' Sample identifiers.
setGeneric(
    name = "contrastSamples",
    def = function(object, ...) {
        standardGeneric("contrastSamples")
    }
)
