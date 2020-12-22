#' Plot row standard deviations vs. row means
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotMeanSD")
setGeneric(
    name = "plotMeanSD",
    def = function(object, ...) {
        standardGeneric("plotMeanSD")
    }
)
