#' Plot normalized enrichment score
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotNES")
setGeneric(
    name = "plotNES",
    def = function(object, ...) {
        standardGeneric("plotNES")
    }
)
