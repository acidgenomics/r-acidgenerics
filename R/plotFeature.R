#' Plot feature
#'
#' @export
#' @inheritParams params
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
