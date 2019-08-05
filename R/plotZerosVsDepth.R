#' Plot percentage of zeros vs. library depth
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotZerosVsDepth)
setGeneric(
    name = "plotZerosVsDepth",
    def = function(object, ...) {
        standardGeneric("plotZerosVsDepth")
    }
)
