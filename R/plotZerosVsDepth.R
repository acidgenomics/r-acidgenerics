#' Plot percentage of zeros vs. library depth
#' 
#' @export
#' @inheritParams params
#' 
#' @return `ggplot`.
setGeneric(
    name = "plotZerosVsDepth",
    def = function(object, ...) {
        standardGeneric("plotZerosVsDepth")
    }
)
