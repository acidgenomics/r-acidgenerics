#' Gene set
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `character`.
#'
#' @examples
#' class(geneSet)
setGeneric(
    name = "geneSet",
    def = function(object, ...) {
        standardGeneric("geneSet")
    }
)
