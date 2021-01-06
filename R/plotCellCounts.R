#' Plot cell counts
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotCellCounts")
setGeneric(
    name = "plotCellCounts",
    def = function(object, ...) {
        standardGeneric("plotCellCounts")
    }
)
