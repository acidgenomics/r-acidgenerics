#' Gene identifiers
#'
#' Convenience function for quickly returning the stable gene identifiers.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' showMethods("geneIDs")
setGeneric(
    name = "geneIDs",
    def = function(object, ...) {
        standardGeneric("geneIDs")
    }
)
