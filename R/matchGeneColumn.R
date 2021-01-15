#' Match gene identifier column
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character(1)`.
#'
#' @examples
#' showMethods("matchGeneColumn")
setGeneric(
    name = "matchGeneColumn",
    def = function(object, ...) {
        standardGeneric("matchGeneColumn")
    }
)
