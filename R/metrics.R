#' Quality control metrics
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `data.frame`
#'
#' @examples
#' class(metrics)
setGeneric(
    name = "metrics",
    def = function(object, ...) {
        standardGeneric("metrics")
    }
)
