#' Strip exon identifier versions
#'
#' @details
#' Intentionally does not strip transcript versions, if defined in the object.
#' To perform that action in parallel, use `stripVersions` instead.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object.
#' Contains gene identifiers without version numbers.
#'
#' @examples
#' showMethods("stripExonVersions")
setGeneric(
    name = "stripExonVersions",
    def = function(object, ...) {
        standardGeneric("stripExonVersions")
    }
)
