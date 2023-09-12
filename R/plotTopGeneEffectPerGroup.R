#' Plot top gene effect per group
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
#' showMethods("plotTopGeneEffectPerGroup")
setGeneric(
    name = "plotTopGeneEffectPerGroup",
    def = function(object, ...) {
        standardGeneric("plotTopGeneEffectPerGroup")
    }
)
