#' Plot row standard deviations vs. row means
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotMeanSd")
setGeneric(
    name = "plotMeanSd",
    def = function(object, ...) {
        standardGeneric("plotMeanSd")
    }
)
