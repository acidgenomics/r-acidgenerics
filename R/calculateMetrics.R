#' Calculate quality control metrics
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DataFrame`.
#'
#' @examples
#' showMethods("calculateMetrics")
setGeneric(
    name = "calculateMetrics",
    def = function(object, ...) {
        standardGeneric("calculateMetrics")
    }
)
