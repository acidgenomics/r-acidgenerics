#' Plot counts per biotype
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotCountsPerBiotype)
setGeneric(
    name = "plotCountsPerBiotype",
    def = function(object, ...) {
        standardGeneric("plotCountsPerBiotype")
    }
)
