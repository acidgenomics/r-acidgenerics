#' Aggregate cells to samples
#'
#' Utilty function that factilites cell-to-sample aggregation. By default, this
#' function will sum the counts across cells to sample level.
#'
#' @note This function is intended primarily for quality control analysis.
#' 
#' @inheritParams params
#' @export
#' 
#' @return `SummarizedExperiment`. Object with cell-level counts aggregated
#'   to sample-level.
setGeneric(
    name = "aggregateCellsToSamples",
    def = function(object, ...) {
        standardGeneric("aggregateCellsToSamples")
    }
)
