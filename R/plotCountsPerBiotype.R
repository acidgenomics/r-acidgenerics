#' Plot counts per biotype
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotCountsPerBiotype")
setGeneric(
    name = "plotCountsPerBiotype",
    def = function(object, ...) {
        standardGeneric("plotCountsPerBiotype")
    }
)
