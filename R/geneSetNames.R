#' Gene set names
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `character`.
#'
#' @examples
#' class(geneSetNames)
setGeneric(
    name = "geneSetNames",
    def = function(object, ...) {
        standardGeneric("geneSetNames")
    }
)
