#' Convert sample identifiers to names
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object of same class, with valid sample IDs remapped to
#'   human-readable sample names.
#'
#' @examples
#' showMethods("convertSampleIDsToNames")
setGeneric(
    name = "convertSampleIDsToNames",
    def = function(object, ...) {
        standardGeneric("convertSampleIDsToNames")
    }
)
