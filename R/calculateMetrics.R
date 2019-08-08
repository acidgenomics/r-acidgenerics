#' Calculate quality control metrics
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `DataFrame`.
#'
#' @examples
#' class(calculateMetrics)
setGeneric(
    name = "calculateMetrics",
    def = function(object, ...) {
        standardGeneric("calculateMetrics")
    }
)
