#' Plot sexually dimorphic gender marker genes
#'
#' This is a convenience function that quickly plots known sexually dimorphic
#' genes, and overall gene experssion for the X and Y chromosomes.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @seealso `plotCounts()`.
#'
#' @examples
#' class(plotGenderMarkers)
setGeneric(
    name = "plotGenderMarkers",
    def = function(object, ...) {
        standardGeneric("plotGenderMarkers")
    }
)
