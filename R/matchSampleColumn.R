#' Match sample identifier column
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character(1)`.
#'
#' @examples
#' showMethods("matchSampleColumn")
setGeneric(
    name = "matchSampleColumn",
    def = function(object, ...) {
        standardGeneric("matchSampleColumn")
    }
)
