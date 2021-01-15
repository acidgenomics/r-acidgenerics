#' Match cell identifier column
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character(1)`.
#'
#' @examples
#' showMethods("matchCellColumn")
setGeneric(
    name = "matchCellColumn",
    def = function(object, ...) {
        standardGeneric("matchCellColumn")
    }
)
