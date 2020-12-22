#' Top cells per sample
#'
#' Obtain the top cellular barcodes, based on counts.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `list`.
#' Top barcodes as `character`, split by `sampleID`.
#'
#' @examples
#' showMethods("topCellsPerSample")
setGeneric(
    name = "topCellsPerSample",
    def = function(object, ...) {
        standardGeneric("topCellsPerSample")
    }
)
