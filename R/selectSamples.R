#' Select samples
#'
#' Utility function that enables quick and easy sample selection.
#'
#' Internally, pattern matching against sample and file names is applied using
#' logical grep matching.
#'
#' @section Intended usage:
#'
#' This function is intended to be used for sample extraction from Bioconductor
#' container classes where the column names don't correspond to samples (e.g.
#' `SingleCellExperiment`).
#'
#' @section Bracket-based subsetting:
#'
#' Bracket-based subsetting with `[` also works on `SingleCellExperiment`
#' objects but it's not intuitive. In this case, provide cellular barcode
#' identifiers for columns and gene identifiers for rows.
#'
#' @export
#' @inheritParams params
#'
#' @param ... Selection arguments:
#'
#'   - Key value pairs that must map to the column names of [sampleData()].
#'   - `atomic` values are supported.
#'   - Avoid using `logical` or `numeric` indices
#'     (e.g. [`which()`][base::which] return), thereby making your code more
#'     human readable, and easier to interpret.
#'
#' @return Modified object.
#' Subset (extraction) containing the desired samples.
#'
#' @seealso
#' - `sampleData()`.
#' - `S4Vectors::split()`.
#'
#' @examples
#' class(selectSamples)
setGeneric(
    name = "selectSamples",
    def = function(object, ...) {
        standardGeneric("selectSamples")
    }
)
