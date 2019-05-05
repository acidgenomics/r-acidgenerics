#' Log ratio to fold change
#'
#' @export
#' @inheritParams params
#'
#' @return Modified object, with log ratios converted to fold changes.
#'
#' @examples
#' class(logRatioToFoldChange)
setGeneric(
    name = "logRatioToFoldChange",
    def = function(object, ...) {
        standardGeneric("logRatioToFoldChange")
    }
)
