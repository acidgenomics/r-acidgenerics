#' Correlation
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @seealso
#' - `stats::cor()`.
#' - `stats::cor.test()`.
#' - `stats::sd()`.
#' - `S4Vectors::cor()`.
#' - https://stats.stackexchange.com/questions/24980
#'
#' @return `numeric(1)` or `matrix`.
#'
#' @examples
#' class(correlation)
setGeneric(
    name = "correlation",
    def = function(x, y, ...) {
        standardGeneric("correlation")
    }
)
