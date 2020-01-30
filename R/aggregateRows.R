#' Aggregate rows
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Modified object of same class, with rows aggregated.
#'
#' @examples
#' class(aggregateRows)
setGeneric(
    name = "aggregateRows",
    def = function(x, ...) {
        standardGeneric("aggregateRows")
    }
)
