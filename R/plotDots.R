## Renamed from `plotDot` to `plotDots` to match convention in scater.



#' Dot plot
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotDots)
setGeneric(
    name = "plotDots",
    def = function(object, ...) {
        standardGeneric("plotDots")
    }
)
