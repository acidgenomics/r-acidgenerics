#' Plot read counts per cell
#'
#' Plot the distribution of read counts for all unfiltered cellular barcodes.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotReadsPerCell")
setGeneric(
    name = "plotReadsPerCell",
    def = function(object, ...) {
        standardGeneric("plotReadsPerCell")
    }
)
