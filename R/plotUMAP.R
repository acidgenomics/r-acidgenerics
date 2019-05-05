#' UMAP plot
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotUMAP)
setGeneric(
    name = "plotUMAP",
    def = function(object, ...) {
        standardGeneric("plotUMAP")
    }
)
