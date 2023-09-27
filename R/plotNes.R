#' Plot normalized enrichment score
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotNes")
setGeneric(
    name = "plotNes",
    def = function(object, ...) {
        standardGeneric("plotNes")
    }
)
