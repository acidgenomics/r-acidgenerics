#' Plot mitochondrial vs. coding counts
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotMitoVsCoding")
setGeneric(
    name = "plotMitoVsCoding",
    def = function(object, ...) {
        standardGeneric("plotMitoVsCoding")
    }
)
