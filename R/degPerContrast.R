#' Differentially expressed genes per contrast
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `list`.
#' Gene identifiers per contrast.
#'
#' @examples
#' showMethods("degPerContrast")
setGeneric(
    name = "degPerContrast",
    def = function(object, ...) {
        standardGeneric("degPerContrast")
    }
)
