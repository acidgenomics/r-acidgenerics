#' Plot mapping rate
#'
#' The genomic mapping rate represents the percentage of reads mapping to the
#' reference genome. Low mapping rates are indicative of sample contamination,
#' poor sequencing quality or other artifacts.
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
setGeneric(
    name = "plotMappingRate",
    def = function(object, ...) {
        standardGeneric("plotMappingRate")
    }
)
