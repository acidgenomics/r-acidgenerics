#' Differentially expressed genes
#'
#' @export
#' @inheritParams params
#'
#' @return `character`.
#' Gene identifiers.
setGeneric(
    name = "deg",
    def = function(object, ...) {
        standardGeneric("deg")
    }
)
