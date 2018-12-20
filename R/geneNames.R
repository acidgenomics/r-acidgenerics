#' Gene names
#' 
#' Convenience function for quickly returning unique gene symbols
#' that map to the stable gene IDs.
#' 
#' @inheritParams params
#' @export
#' 
#' @return `character`.
setGeneric(
    name = "geneNames",
    def = function(object, ...) {
        standardGeneric("geneNames")
    }
)
