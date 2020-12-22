#' Plot percentage of zeros vs. library depth
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotZerosVsDepth")
setGeneric(
    name = "plotZerosVsDepth",
    def = function(object, ...) {
        standardGeneric("plotZerosVsDepth")
    }
)
