#' Volcano plot
#'
#' @note Don't apply post hoc alpha level or LFC threshold cutoffs.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotVolcano")
setGeneric(
    name = "plotVolcano",
    def = function(object, ...) {
        standardGeneric("plotVolcano")
    }
)
