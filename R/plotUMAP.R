#' UMAP plot
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotUMAP")
setGeneric(
    name = "plotUMAP",
    def = function(object, ...) {
        standardGeneric("plotUMAP")
    }
)
