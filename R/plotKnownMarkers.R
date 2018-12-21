#' Plot known markers
#' 
#' @export
#' @inheritParams params
#' 
#' @return Show graphical output. Invisibly return `ggplot` `list`.
setGeneric(
    name = "plotKnownMarkers",
    def = function(object, markers, ...) {
        standardGeneric("plotKnownMarkers")
    }
)
