#' Stacked bar plot of DEGs
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotDEGStackedBar")
setGeneric(
    name = "plotDEGStackedBar",
    def = function(object, ...) {
        standardGeneric("plotDEGStackedBar")
    }
)
