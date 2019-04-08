#' Plot known markers
#'
#' @export
#' @inheritParams params
#'
#' @param markers Object containing gene markers.
#'
#' @return Show graphical output. Invisibly return a `ggplot` `list`.
setGeneric(
    name = "plotKnownMarkers",
    def = function(object, markers, ...) {
        standardGeneric("plotKnownMarkers")
    }
)
