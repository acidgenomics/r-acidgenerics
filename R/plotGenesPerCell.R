#' Plot genes per cell
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
setGeneric(
    name = "plotGenesPerCell",
    def = function(object, ...) {
        standardGeneric("plotGenesPerCell")
    }
)
