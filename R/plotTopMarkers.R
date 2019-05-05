#' Plot top markers
#'
#' @export
#' @inheritParams params
#'
#' @return Show graphical output. Invisibly return a `ggplot` `list`.
#'
#' @examples
#' class(plotTopMarkers)
setGeneric(
    name = "plotTopMarkers",
    def = function(object, ...) {
        standardGeneric("plotTopMarkers")
    }
)
