#' Quality control metrics per sample
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `data.frame`.
#'
#' @examples
#' showMethods("metricsPerSample")
setGeneric(
    name = "metricsPerSample",
    def = function(object, ...) {
        standardGeneric("metricsPerSample")
    }
)
