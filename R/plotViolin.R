#' Violin plot
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
setGeneric(
    name = "plotViolin",
    def = function(object, ...) {
        standardGeneric("plotViolin")
    }
)
