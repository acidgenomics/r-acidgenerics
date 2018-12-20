#' Select samples
#'
#' Utility function that enables quick an easy sample selection in Bioconductor
#' contains that don't correspond to samples in the columns
#' (e.g. `SingleCellExperiment`).
#'
#' Internally, pattern matching against sample and file names is applied using
#' logical grep matching.
#'   
#' @inheritParams params
#' @export
#' 
#' @param ... Selection arguments that map to the column names of
#'   `sampleData()`. `atomic` values are supported. Avoid using `logical` or
#'   `numeric` indices (e.g. `which()` calls) here, for improved code
#'   readability.
#'   
#' @note Bracket based subsetting with `[` also works on `SingleCellExperiment`
#'   objects but it's not intuitive. In this case, provide cellular barcode
#'   identifiers for columns and gene identifiers for rows.
#'
#' @return Modified object.
#' Subset (extraction) containing the desired samples.
#'
#' @seealso
#' - `sampleData()`.
#' - `S4Vectors::split()`.
setGeneric(
    name = "selectSamples",
    def = function(object, ...) {
        standardGeneric("selectSamples")
    }
)
