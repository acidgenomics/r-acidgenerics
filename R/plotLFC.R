#' Plot log2 fold change distributions
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotLFC)
setGeneric(
    name = "plotLFC",
    def = function(object, ...) {
        standardGeneric("plotLFC")
    }
)
