#' Plot counts per biotype
#' 
#' @inheritParams params
#' @export
#' 
#' @return `ggplot`.
setGeneric(
    name = "plotCountsPerBiotype",
    def = function(object, ...) {
        standardGeneric("plotCountsPerBiotype")
    }
)
