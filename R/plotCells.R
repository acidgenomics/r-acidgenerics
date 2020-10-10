#' Plot cells
#'
#' @export
#' @inheritParams AcidRoxygen::params
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
