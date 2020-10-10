#' Plot barcode ranks
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot` grid.
#'
#' @examples
#' class(plotBarcodeRanks)
setGeneric(
    name = "plotBarcodeRanks",
    def = function(object, ...) {
        standardGeneric("plotBarcodeRanks")
    }
)
