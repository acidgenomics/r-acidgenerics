#' Aggregate cells to samples
#'
#' Utilty function that factilites cell-to-sample aggregation. By default, this
#' function will sum the counts across cells to sample level.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `SummarizedExperiment`.
#' Object with cell-level counts aggregated to sample-level.
#'
#' @examples
#' showMethods("aggregateCellsToSamples")
setGeneric(
    name = "aggregateCellsToSamples",
    def = function(x, ...) {
        standardGeneric("aggregateCellsToSamples")
    }
)
