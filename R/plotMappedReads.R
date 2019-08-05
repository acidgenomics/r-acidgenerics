#' Plot mapped reads
#'
#' The number of mapped reads should correspond to the number of total reads.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotMappedReads)
setGeneric(
    name = "plotMappedReads",
    def = function(object, ...) {
        standardGeneric("plotMappedReads")
    }
)
