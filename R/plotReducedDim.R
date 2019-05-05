#' Plot reduced dimensions
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotReducedDim)
setGeneric(
    name = "plotReducedDim",
    def = function(object, ...) {
        standardGeneric("plotReducedDim")
    }
)
