#' Plot percentage of zeros vs. library depth
#' 
#' @inheritParams params
#' @export
#' 
#' @return `ggplot`.
setGeneric(
    name = "plotZerosVsDepth",
    def = function(object, ...) {
        standardGeneric("plotZerosVsDepth")
    }
)
