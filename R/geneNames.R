#' Gene names
#'
#' Convenience function for quickly returning gene names
#' (a.k.a gene symbols) that map to the stable gene identifiers.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' showMethods("geneNames")
setGeneric(
    name = "geneNames",
    def = function(object, ...) {
        standardGeneric("geneNames")
    }
)
