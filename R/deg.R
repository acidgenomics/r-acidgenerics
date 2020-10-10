#' Differentially expressed genes
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#' Gene identifiers.
#'
#' @examples
#' class(deg)
setGeneric(
    name = "deg",
    def = function(object, ...) {
        standardGeneric("deg")
    }
)
