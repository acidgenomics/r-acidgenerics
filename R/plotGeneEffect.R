#' Plot gene effect
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotGeneEffect")
setGeneric(
    name = "plotGeneEffect",
    def = function(object, ...) {
        standardGeneric("plotGeneEffect")
    }
)
