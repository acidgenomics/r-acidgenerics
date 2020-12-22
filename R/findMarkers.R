#' Find cluster-specific marker genes
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `data.frame`.
#'
#' @examples
#' showMethods("findMarkers")
setGeneric(
    name = "findMarkers",
    def = function(object, ...) {
        standardGeneric("findMarkers")
    }
)
