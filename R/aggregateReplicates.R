#' Aggregate technical replicates
#'
#' @export
#' @inheritParams params
#'
#' @return Modified object of same class, with columns aggregated.
#'
#' @examples
#' class(aggregateReplicates)
setGeneric(
    name = "aggregateReplicates",
    def = function(object, ...) {
        standardGeneric("aggregateReplicates")
    }
)
