#' Map input to gene identifiers
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' showMethods("mapGenes")
setGeneric(
    name = "mapGenes",
    def = function(object, ...) {
        standardGeneric("mapGenes")
    }
)
