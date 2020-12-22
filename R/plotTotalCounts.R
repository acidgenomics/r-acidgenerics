#' Plot total read counts
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotTotalCounts")
setGeneric(
    name = "plotTotalCounts",
    def = function(object, ...) {
        standardGeneric("plotTotalCounts")
    }
)
