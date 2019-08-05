#' Plot genes per cell
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotGenesPerCell)
setGeneric(
    name = "plotGenesPerCell",
    def = function(object, ...) {
        standardGeneric("plotGenesPerCell")
    }
)
