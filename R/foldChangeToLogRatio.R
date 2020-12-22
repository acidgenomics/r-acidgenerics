#' Fold change to log ratio
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object, with fold changes converted to log ratios.
#'
#' @examples
#' showMethods("foldChangeToLogRatio")
setGeneric(
    name = "foldChangeToLogRatio",
    def = function(object, ...) {
        standardGeneric("foldChangeToLogRatio")
    }
)
