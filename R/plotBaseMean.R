#' Plot base mean distribution
#'
#' The base mean is the mean of normalized counts of all samples, normalizing
#' for sequencing depth.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotBaseMean)
setGeneric(
    name = "plotBaseMean",
    def = function(object, ...) {
        standardGeneric("plotBaseMean")
    }
)
