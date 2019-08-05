#' Find cluster-specific marker genes
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `data.frame`.
#'
#' @examples
#' class(findMarkers)
setGeneric(
    name = "findMarkers",
    def = function(object, ...) {
        standardGeneric("findMarkers")
    }
)
