#' Transcript identifiers
#'
#' Convenience function for quickly returning the stable transcript identifiers.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' showMethods("transcriptIDs")
setGeneric(
    name = "transcriptIDs",
    def = function(object, ...) {
        standardGeneric("transcriptIDs")
    }
)
