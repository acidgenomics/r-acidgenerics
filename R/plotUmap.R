#' UMAP plot
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotUmap")
setGeneric(
    name = "plotUmap",
    def = function(object, ...) {
        standardGeneric("plotUmap")
    }
)
