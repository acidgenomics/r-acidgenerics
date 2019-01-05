#' Gene names
#' 
#' Convenience function for quickly returning unique gene symbols that map to
#' the stable gene IDs.
#' 
#' @export
#' @inheritParams params
#' 
#' @return `character`.
setGeneric(
    name = "geneNames",
    def = function(object, ...) {
        standardGeneric("geneNames")
    }
)
