#' Aggregate columns
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Modified object of same class, with columns aggregated.
#'
#' @examples
#' class(aggregateCols)
setGeneric(
    name = "aggregateCols",
    def = function(object, ...) {
        standardGeneric("aggregateCols")
    }
)
