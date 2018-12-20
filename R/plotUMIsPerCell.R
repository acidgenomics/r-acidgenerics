#' Plot UMIs per cell
#'
#' Plot the universal molecular identifiers (UMIs) per cell.
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
setGeneric(
    name = "plotUMIsPerCell",
    def = function(object, ...) {
        standardGeneric("plotUMIsPerCell")
    }
)
