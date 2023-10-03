#' Convert sample identifiers to names
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object of same class, with valid sample IDs remapped to
#' human-readable sample names.
#'
#' @examples
#' showMethods("convertSampleIdsToNames")
setGeneric(
    name = "convertSampleIdsToNames",
    def = function(object, ...) {
        standardGeneric("convertSampleIdsToNames")
    }
)
