#' Strip gene identifier versions
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
#' showMethods("stripGeneVersions")
setGeneric(
    name = "stripGeneVersions",
    def = function(object, ...) {
        standardGeneric("stripGeneVersions")
    }
)
