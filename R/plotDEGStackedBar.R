#' Stacked bar plot of DEGs
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotDEGStackedBar)
setGeneric(
    name = "plotDEGStackedBar",
    def = function(object, ...) {
        standardGeneric("plotDEGStackedBar")
    }
)
