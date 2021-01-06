#' Log ratio to fold change
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object, with log ratios converted to fold changes.
#'
#' @examples
#' showMethods("logRatioToFoldChange")
setGeneric(
    name = "logRatioToFoldChange",
    def = function(object, ...) {
        standardGeneric("logRatioToFoldChange")
    }
)
