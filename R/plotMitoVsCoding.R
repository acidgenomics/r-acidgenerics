#' Plot mitochondrial vs. coding counts
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
setGeneric(
    name = "plotMitoVsCoding",
    def = function(object, ...) {
        standardGeneric("plotMitoVsCoding")
    }
)
