#' Plot known markers
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @param markers Object containing gene markers.
#'
#' @return Show graphical output.
#' Invisibly return a `ggplot` `list`.
#'
#' @examples
#' class(plotKnownMarkers)
setGeneric(
    name = "plotKnownMarkers",
    def = function(object, markers, ...) {
        standardGeneric("plotKnownMarkers")
    }
)
