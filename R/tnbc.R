#' Triple-negative breast cancer (TNBC)
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#' TNBC patient samples or cell lines.
#'
#' @seealso
#' - Cellosaurus package.
#'
#' @examples
#' showMethods("tnbc")
setGeneric(
    name = "tnbc",
    def = function(object, ...) {
        standardGeneric("tnbc")
    }
)
