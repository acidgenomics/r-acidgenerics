#' Plot barcode ranks
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot` grid.
#'
#' @examples
#' showMethods("plotBarcodeRanks")
setGeneric(
    name = "plotBarcodeRanks",
    def = function(object, ...) {
        standardGeneric("plotBarcodeRanks")
    }
)
