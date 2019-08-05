#' Plot mitochondrial vs. coding counts
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotMitoVsCoding)
setGeneric(
    name = "plotMitoVsCoding",
    def = function(object, ...) {
        standardGeneric("plotMitoVsCoding")
    }
)
