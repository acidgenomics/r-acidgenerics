#' Plot UMI and gene correlation
#'
#' @export
#' @inheritParams acidroxygen::params
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
