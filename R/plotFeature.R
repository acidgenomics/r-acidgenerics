#' Plot feature
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotFeature)
setGeneric(
    name = "plotFeature",
    def = function(object, ...) {
        standardGeneric("plotFeature")
    }
)
