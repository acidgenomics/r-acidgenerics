#' Plot counts
#' 
#' @export
#' @inheritParams params
#' 
#' @return `ggplot`.
#' 
#' @seealso
#' - `DESeq2::plotCounts()`.
setGeneric(
    name = "plotCounts",
    def = function(object, ...) {
        standardGeneric("plotCounts")
    }
)
