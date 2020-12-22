## Renamed from `plotDot` to `plotDots` to match convention in scater.



#' Dot plot
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotDots")
setGeneric(
    name = "plotDots",
    def = function(object, ...) {
        standardGeneric("plotDots")
    }
)
