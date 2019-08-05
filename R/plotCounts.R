#' Plot counts
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @seealso `DESeq2::plotCounts()`.
#'
#' @examples
#' class(plotCounts)
setGeneric(
    name = "plotCounts",
    def = function(object, ...) {
        standardGeneric("plotCounts")
    }
)
