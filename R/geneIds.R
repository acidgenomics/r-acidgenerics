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
#' showMethods("geneIds")
setGeneric(
    name = "geneIds",
    def = function(object, ...) {
        standardGeneric("geneIds")
    }
)
