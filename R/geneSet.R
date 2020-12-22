#' Gene set
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' showMethods("geneSet")
setGeneric(
    name = "geneSet",
    def = function(object, ...) {
        standardGeneric("geneSet")
    }
)
