#' Plot principal component elbow
#'
#' Calculate the principal component (PC) cutoff using a heuristic approach.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotPcElbow")
setGeneric(
    name = "plotPcElbow",
    def = function(object, ...) {
        standardGeneric("plotPcElbow")
    }
)
