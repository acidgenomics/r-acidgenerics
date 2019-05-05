#' Fold change to log ratio
#'
#' @export
#' @inheritParams params
#'
#' @return Modified object, with fold changes converted to log ratios.
#'
#' @examples
#' class(foldChangeToLogRatio)
setGeneric(
    name = "foldChangeToLogRatio",
    def = function(object, ...) {
        standardGeneric("foldChangeToLogRatio")
    }
)
