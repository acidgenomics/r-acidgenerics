#' Enriched gene sets
#'
#' @inheritParams AcidRoxygen::params
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
