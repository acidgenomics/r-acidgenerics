#' Strip transcript versions
#' 
#' @inheritParams params
#' @export
#' 
#' @return Modified object.
#' Contains transcript identifiers without version numbers.
setGeneric(
    name = "stripTranscriptVersions",
    def = function(object, ...) {
        standardGeneric("stripTranscriptVersions")
    }
)
