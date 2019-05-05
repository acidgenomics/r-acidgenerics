#' Aggregate rows
#'
#' @export
#' @inheritParams params
#'
#' @return Modified object of same class, with rows aggregated.
#'
#' @examples
#' class(aggregateRows)
setGeneric(
    name = "aggregateRows",
    def = function(object, ...) {
        standardGeneric("aggregateRows")
    }
)
