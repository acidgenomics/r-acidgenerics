#' Coerce object to SummarizedExperiment
#'
#' @export
#' @inheritParams acidroxygen::params
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
