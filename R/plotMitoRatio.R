#' Plot mitochondrial transcript abundance
#'
#' @export
#' @inheritParams params
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
