#' Plot known markers
#'
#' @export
#' @inheritParams AcidRoxygen::params
#' @param markers Object containing gene markers.
#'
#' @return Show graphical output.
#' Invisibly return a `ggplot` `list`.
#'
#' @examples
#' showMethods("plotKnownMarkers")
setGeneric(
    name = "plotKnownMarkers",
    def = function(object, markers, ...) {
        standardGeneric("plotKnownMarkers")
    }
)
