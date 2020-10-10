#' Plot top markers
#'
#' @export
#' @inheritParams AcidRoxygen::params
#' @param markers Object containing cell marker expression data.
#'
#' @return Show graphical output. Invisibly return a `ggplot` `list`.
#'
#' @examples
#' class(plotTopMarkers)
setGeneric(
    name = "plotTopMarkers",
    def = function(object, markers, ...) {
        standardGeneric("plotTopMarkers")
    }
)
