#' Differentially expressed genes per contrast
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `list`.
#' Gene identifiers per contrast.
#'
#' @examples
#' class(degPerContrast)
setGeneric(
    name = "degPerContrast",
    def = function(object, ...) {
        standardGeneric("degPerContrast")
    }
)
