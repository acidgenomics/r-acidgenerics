#' Plot mitochondrial transcript abundance
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotMitoRatio)
setGeneric(
    name = "plotMitoRatio",
    def = function(object, ...) {
        standardGeneric("plotMitoRatio")
    }
)
