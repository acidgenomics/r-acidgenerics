#' Map input to gene identifiers
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `character`.
#'
#' @examples
#' class(mapGenes)
setGeneric(
    name = "mapGenes",
    def = function(object, ...) {
        standardGeneric("mapGenes")
    }
)
