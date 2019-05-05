#' Quality control metrics per sample
#'
#' @export
#' @inheritParams params
#'
#' @return `data.frame`.
#'
#' @examples
#' class(metricsPerSample)
setGeneric(
    name = "metricsPerSample",
    def = function(object, ...) {
        standardGeneric("metricsPerSample")
    }
)
