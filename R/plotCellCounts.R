#' Plot cell counts
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotCellCounts)
setGeneric(
    name = "plotCellCounts",
    def = function(object, ...) {
        standardGeneric("plotCellCounts")
    }
)
