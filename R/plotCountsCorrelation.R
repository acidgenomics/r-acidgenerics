#' Plot counts correlation
#'
#' Compare gene expression correlation across multiple data sets.
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
