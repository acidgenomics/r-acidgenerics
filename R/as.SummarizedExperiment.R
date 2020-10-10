#' Coerce object to SummarizedExperiment
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `SummarizedExperiment`.
#'
#' @examples
#' class(as.SummarizedExperiment)
setGeneric(
    name = "as.SummarizedExperiment",
    def = function(x, ...) {
        standardGeneric("as.SummarizedExperiment")
    }
)
