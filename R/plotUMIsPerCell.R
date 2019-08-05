#' Plot UMIs per cell
#'
#' Plot the universal molecular identifiers (UMIs) per cell.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotUMIsPerCell)
setGeneric(
    name = "plotUMIsPerCell",
    def = function(object, ...) {
        standardGeneric("plotUMIsPerCell")
    }
)
