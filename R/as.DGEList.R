#' Coerce object to `DGEList`
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DGEList`.
#'
#' @examples
#' showMethods("as.DGEList")
setGeneric(
    name = "as.DGEList",
    def = function(x, ...) {
        standardGeneric("as.DGEList")
    }
)
