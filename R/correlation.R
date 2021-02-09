#' Correlation
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `numeric(1)` or `matrix`.
#'
#' @seealso
#' - `stats::cor()`.
#' - `stats::cor.test()`.
#' - `stats::sd()`.
#' - https://stats.stackexchange.com/questions/24980
#'
#' @examples
#' showMethods("correlation")
setGeneric(
    name = "correlation",
    def = function(x, y, ...) {
        standardGeneric("correlation")
    }
)
