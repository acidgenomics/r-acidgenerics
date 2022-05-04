#' Strip transcript identifier versions
#'
#' @details
#' Intentionally does not strip gene versions, if defined in the object.
#' To perform that action in parallel, use `stripGeneVersions` instead.
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
