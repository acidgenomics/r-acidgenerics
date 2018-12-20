#' Plot total read counts
#' 
#' @inheritParams params
#' @export
#' 
#' @return `ggplot`.
setGeneric(
    name = "plotTotalCounts",
    def = function(object, ...) {
        standardGeneric("plotTotalCounts")
    }
)
