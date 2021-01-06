#' Plot cells
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotCells")
setGeneric(
    name = "plotCells",
    def = function(object, ...) {
        standardGeneric("plotCells")
    }
)
