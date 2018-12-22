#' Plot top markers
#' 
#' @export
#' @inheritParams params
#' 
#' @return Show graphical output. Invisibly return `ggplot` `list`.
setGeneric(
    name = "plotTopMarkers",
    def = function(object, ...) {
        standardGeneric("plotTopMarkers")
    }
)