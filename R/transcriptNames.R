#' Transcript names
#'
#' Convenience function for quickly returning transcript names that map to the
#' stable transcript identifiers.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' showMethods("transcriptNames")
setGeneric(
    name = "transcriptNames",
    def = function(object, ...) {
        standardGeneric("transcriptNames")
    }
)
