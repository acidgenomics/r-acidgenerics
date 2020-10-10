#' Plot normalized enrichment score
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotNES)
setGeneric(
    name = "plotNES",
    def = function(object, ...) {
        standardGeneric("plotNES")
    }
)
