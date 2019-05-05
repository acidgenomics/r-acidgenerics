#' Plot barcode ranks
#'
#' @export
#' @inheritParams params
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
