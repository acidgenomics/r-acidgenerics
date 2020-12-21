#' Barcode ranks per sample
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DataFrameList`.
#'
#' @examples
#' showMethods("barcodeRanksPerSample")
setGeneric(
    name = "barcodeRanksPerSample",
    def = function(object, ...) {
        standardGeneric("barcodeRanksPerSample")
    }
)
