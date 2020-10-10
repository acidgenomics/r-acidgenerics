#' Gene set
#'
#' @export
#' @inheritParams AcidRoxygen::params
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
