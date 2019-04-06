#' Strip transcript versions
#'
#' @export
#' @inheritParams params
#'
#' @return Modified object.
#' Contains transcript identifiers without version numbers.
setGeneric(
    name = "stripTranscriptVersions",
    def = function(object, ...) {
        standardGeneric("stripTranscriptVersions")
    }
)
