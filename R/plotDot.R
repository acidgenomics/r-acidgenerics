#' Dot plot
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotDot)
setGeneric(
    name = "plotDot",
    def = function(object, ...) {
        standardGeneric("plotDot")
    }
)
