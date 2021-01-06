#' Strip transcript versions
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object.
#' Contains transcript identifiers without version numbers.
#'
#' @examples
#' showMethods("stripTranscriptVersions")
setGeneric(
    name = "stripTranscriptVersions",
    def = function(object, ...) {
        standardGeneric("stripTranscriptVersions")
    }
)
