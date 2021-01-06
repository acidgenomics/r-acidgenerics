#' Coerce object to SummarizedExperiment
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `SummarizedExperiment`.
setGeneric(
    name = "as.SummarizedExperiment",
    def = function(x, ...) {
        standardGeneric("as.SummarizedExperiment")
    }
)
