#' t-SNE plot
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotTSNE)
setGeneric(
    name = "plotTSNE",
    def = function(object, ...) {
        standardGeneric("plotTSNE")
    }
)
