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
#' class(plotPCElbow)
setGeneric(
    name = "plotPCElbow",
    def = function(object, ...) {
        standardGeneric("plotPCElbow")
    }
)
