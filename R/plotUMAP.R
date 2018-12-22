#' UMAP plot
#' 
#' @export
#' @inheritParams params
#' 
#' @return `ggplot`.
setGeneric(
    name = "plotUMAP",
    def = function(object, ...) {
        standardGeneric("plotUMAP")
    }
)
