#' Quality control metrics
#'
#' @export
#' @inheritParams params
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
