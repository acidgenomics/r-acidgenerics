#' Calculate Z-score
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Numeric vector or matrix.
#'
#' @seealso
#' - `scale()`.
#' - `limma::zscore()`.
#'
#' @examples
#' showMethods("zscore")
setGeneric(
    name = "zscore",
    def = function(object, ...) {
        standardGeneric("zscore")
    }
)
