#' Gene names
#'
#' Convenience function for quickly returning unique gene symbols that map to
#' the stable gene IDs.
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
