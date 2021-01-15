#' UpSet matrix
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `logical matrix`.
#'
#' @seealso
#' - `UpSetR::fromList()`.
#' - `intersect()`, `setdiff()`.
#'
#' @examples
#' showMethods("upsetMatrix")
setGeneric(
    name = "upsetMatrix",
    def = function(object, ...) {
        standardGeneric("upsetMatrix")
    }
)
