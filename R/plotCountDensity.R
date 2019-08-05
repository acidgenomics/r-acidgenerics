#' Plot count density
#'
#' Generally, we expect similar count spreads for all genes between samples
#' unless the total expressed RNA per sample is different.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotCountDensity)
setGeneric(
    name = "plotCountDensity",
    def = function(object, ...) {
        standardGeneric("plotCountDensity")
    }
)
