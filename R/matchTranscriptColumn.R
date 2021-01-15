#' Match transcript identifier column
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character(1)`.
#'
#' @examples
#' showMethods("matchTranscriptColumn")
setGeneric(
    name = "matchTranscriptColumn",
    def = function(object, ...) {
        standardGeneric("matchTranscriptColumn")
    }
)
