#' Plot top gene effect per cell
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @seealso
#' - DepMapAnalysis package.
#'
#' @examples
#' showMethods("plotTopGeneEffectPerCell")
setGeneric(
    name = "plotTopGeneEffectPerCell",
    def = function(object, ...) {
        standardGeneric("plotTopGeneEffectPerCell")
    }
)
