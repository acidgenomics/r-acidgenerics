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
#' showMethods("transcriptIds")
setGeneric(
    name = "transcriptIds",
    def = function(object, ...) {
        standardGeneric("transcriptIds")
    }
)
