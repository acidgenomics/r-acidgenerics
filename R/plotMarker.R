#' Plot cell-type-specific gene markers
#'
#' Visualize gene markers on a reduced dimension plot (e.g. t-SNE, UMAP).
#'
#' @export
#' @inheritParams params
#'
#' @return Show graphical output.
#' Invisibly return a `ggplot` `list`.
#'
#' @examples
#' class(plotMarker)
setGeneric(
    name = "plotMarker",
    def = function(object, ...) {
        standardGeneric("plotMarker")
    }
)
