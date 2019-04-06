#' Plot principal component elbow
#'
#' Calculate the principal component (PC) cutoff using a heuristic approach.
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
setGeneric(
    name = "plotPCElbow",
    def = function(object, ...) {
        standardGeneric("plotPCElbow")
    }
)