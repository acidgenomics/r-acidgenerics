#' Gene names
#'
#' Convenience function for quickly returning unique gene symbols that map to
#' the stable gene IDs.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `character`.
#'
#' @examples
#' class(geneNames)
setGeneric(
    name = "geneNames",
    def = function(object, ...) {
        standardGeneric("geneNames")
    }
)
