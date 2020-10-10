#' Leading edge genes
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'   Elements of gene set that correspond to leading edge.
#'
#' @examples
#' class(leadingEdge)
setGeneric(
    name = "leadingEdge",
    def = function(object, ...) {
        standardGeneric("leadingEdge")
    }
)
