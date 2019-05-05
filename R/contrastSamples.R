#' Samples corresponding to a differential expression contrast
#'
#' @export
#' @inheritParams params
#'
#' @return `character`.
#' Sample identifiers.
#'
#' @examples
#' class(contrastSamples)
setGeneric(
    name = "contrastSamples",
    def = function(object, ...) {
        standardGeneric("contrastSamples")
    }
)
