#' Plot counts correlation
#'
#' Compare feature expression correlation across two data sets.
#'
#' @export
#' @inheritParams params
#'
#' @return Graphical output.
#'
#' @examples
#' class(plotCountsCorrelation)
setGeneric(
    name = "plotCountsCorrelation",
    def = function(x, y, ...) {
        standardGeneric("plotCountsCorrelation")
    }
)
