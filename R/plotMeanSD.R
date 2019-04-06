#' Plot row standard deviations vs. row means
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
setGeneric(
    name = "plotMeanSD",
    def = function(object, ...) {
        standardGeneric("plotMeanSD")
    }
)
