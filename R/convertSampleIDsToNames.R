#' Convert sample identifiers to names
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Modified object of same class, with valid sample IDs remapped to
#'   human-readable sample names.
#'
#' @examples
#' class(convertSampleIDsToNames)
setGeneric(
    name = "convertSampleIDsToNames",
    def = function(object, ...) {
        standardGeneric("convertSampleIDsToNames")
    }
)
