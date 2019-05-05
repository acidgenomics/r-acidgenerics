#' Plot UMI and gene correlation
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotUMIsVsGenes)
setGeneric(
    name = "plotUMIsVsGenes",
    def = function(object, ...) {
        standardGeneric("plotUMIsVsGenes")
    }
)
