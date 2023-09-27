#' Stacked bar plot of DEGs
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotDegStackedBar")
setGeneric(
    name = "plotDegStackedBar",
    def = function(object, ...) {
        standardGeneric("plotDegStackedBar")
    }
)
