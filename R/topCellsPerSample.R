#' Top cells per sample
#'
#' Obtain the top cellular barcodes, based on counts.
#'
#' @export
#' @inheritParams params
#'
#' @return `list`.
#' Top barcodes as `character`, split by `sampleID`.
setGeneric(
    name = "topCellsPerSample",
    def = function(object, ...) {
        standardGeneric("topCellsPerSample")
    }
)