#' Sample data
#'
#' Metadata that describes the samples.
#'
#' This is a complement to the standard
#' [`colData()`][SummarizedExperiment::colData()] function, but improves support
#' for accessing sample metadata for datasets where multiple items in the
#' columns map to a single sample (e.g. cells for a single-cell RNA-seq
#' experiment).
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `DataFrame`.
#'
#' @examples
#' class(sampleData)
setGeneric(
    name = "sampleData",
    def = function(object, ...) {
        standardGeneric("sampleData")
    }
)



#' @rdname sampleData
#' @export
setGeneric(
    name = "sampleData<-",
    def = function(object, ..., value) {
        standardGeneric("sampleData<-")
    }
)
