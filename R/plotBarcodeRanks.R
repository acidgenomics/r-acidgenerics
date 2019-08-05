#' Plot barcode ranks
#'
#' @export
#' @inheritParams acidroxygen::params
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
