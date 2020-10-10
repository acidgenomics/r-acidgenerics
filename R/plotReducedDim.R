#' Plot reduced dimensions
#'
#' Plot cell-level dimensionality reduction.
#'
#' @export
#' @inheritParams AcidRoxygen::params
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
