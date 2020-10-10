#' Plot total read counts
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotTotalCounts)
setGeneric(
    name = "plotTotalCounts",
    def = function(object, ...) {
        standardGeneric("plotTotalCounts")
    }
)
