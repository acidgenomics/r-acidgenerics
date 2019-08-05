#' Plot read counts per cell
#'
#' Plot the distribution of read counts for all unfiltered cellular barcodes.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotReadsPerCell)
setGeneric(
    name = "plotReadsPerCell",
    def = function(object, ...) {
        standardGeneric("plotReadsPerCell")
    }
)
