#' Aggregate technical replicates
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Modified object of same class, with columns aggregated.
#'
#' @examples
#' class(aggregateReplicates)
setGeneric(
    name = "aggregateReplicates",
    def = function(x, ...) {
        standardGeneric("aggregateReplicates")
    }
)
