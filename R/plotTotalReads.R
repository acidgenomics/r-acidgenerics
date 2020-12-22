#' Plot total reads
#'
#' High quality RNA-seq samples ideally should have at least 10 million reads
#' per sample.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotTotalReads")
setGeneric(
    name = "plotTotalReads",
    def = function(object, ...) {
        standardGeneric("plotTotalReads")
    }
)
