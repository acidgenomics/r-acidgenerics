#' Gene set names
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' showMethods("geneSetNames")
setGeneric(
    name = "geneSetNames",
    def = function(object, ...) {
        standardGeneric("geneSetNames")
    }
)
