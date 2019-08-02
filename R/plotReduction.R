#' Plot dimensionality reduction
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotReduction)
setGeneric(
    name = "plotReduction",
    def = function(object, ...) {
        standardGeneric("plotReduction")
    }
)
