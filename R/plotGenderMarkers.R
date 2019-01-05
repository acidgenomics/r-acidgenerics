#' Plot sexually dimorphic gender marker genes
#'
#' This is a convenience function that wraps [plotGene()] to quickly plot known
#' sexually dimorphic genes, and overall gene experssion for the X and Y
#' chromosomes.
#' 
#' @export
#' @inheritParams params
#' 
#' @return `ggplot`.
#' 
#' @seealso `plotGene()`.
setGeneric(
    name = "plotGenderMarkers",
    def = function(object, ...) {
        standardGeneric("plotGenderMarkers")
    }
)
