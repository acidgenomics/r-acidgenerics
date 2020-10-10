#' Plot features detected
#'
#' Visualize the number of features (i.e. genes) detected.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotFeaturesDetected)
setGeneric(
    name = "plotFeaturesDetected",
    def = function(object, ...) {
        standardGeneric("plotFeaturesDetected")
    }
)
