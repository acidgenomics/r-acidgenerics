#' Quality control metrics
#' @export
#' @inheritParams params
setGeneric(
    name = "metrics",
    def = function(object, ...) {
        standardGeneric("metrics")
    }
)
