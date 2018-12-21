#' Plot feature
#' 
#' @export
#' @inheritParams params
#' 
#' @return `ggplot`.
setGeneric(
    name = "plotFeature",
    def = function(object, ...) {
        standardGeneric("plotFeature")
    }
)
