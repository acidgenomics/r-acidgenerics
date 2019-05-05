#' Volcano plot
#'
#' @note Don't apply post hoc alpha level or LFC threshold cutoffs.
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotVolcano)
setGeneric(
    name = "plotVolcano",
    def = function(object, ...) {
        standardGeneric("plotVolcano")
    }
)
