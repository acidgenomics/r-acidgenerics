#' Plot mapped reads
#'
#' The number of mapped reads should correspond to the number of total reads.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotMappedReads")
setGeneric(
    name = "plotMappedReads",
    def = function(object, ...) {
        standardGeneric("plotMappedReads")
    }
)
