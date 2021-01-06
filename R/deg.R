#' Differentially expressed genes
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#' Gene identifiers.
#'
#' @examples
#' showMethods("deg")
setGeneric(
    name = "deg",
    def = function(object, ...) {
        standardGeneric("deg")
    }
)
