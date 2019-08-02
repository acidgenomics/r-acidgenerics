#' Plot cells
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotCells)
setGeneric(
    name = "plotCells",
    def = function(object, ...) {
        standardGeneric("plotCells")
    }
)
