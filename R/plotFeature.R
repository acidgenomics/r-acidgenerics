#' Plot feature
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotFeature")
setGeneric(
    name = "plotFeature",
    def = function(object, ...) {
        standardGeneric("plotFeature")
    }
)
