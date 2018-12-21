#' Plot reduced dimensions
#' 
#' @export
#' @inheritParams params
#' 
#' @return `ggplot`.
setGeneric(
    name = "plotReducedDim",
    def = function(object, ...) {
        standardGeneric("plotReducedDim")
    }
)
