#' Enriched gene sets
#'
#' @inheritParams acidroxygen::params
#' @export
#'
#' @return `list`.
#' List of `character` gene sets.
#'
#' @examples
#' class(enrichedGeneSets)
setGeneric(
    name = "enrichedGeneSets",
    def = function(object, ...) {
        standardGeneric("enrichedGeneSets")
    }
)
