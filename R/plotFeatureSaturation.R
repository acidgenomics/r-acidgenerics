#' Plot feature (gene) detection saturation
#'
#' We should observe a linear trend in the number of genes detected with the
#' number of mapped reads, which indicates that the sample input was not
#' overloaded.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotFeatureSaturation")
setGeneric(
    name = "plotFeatureSaturation",
    def = function(object, ...) {
        standardGeneric("plotFeatureSaturation")
    }
)
