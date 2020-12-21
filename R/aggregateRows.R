#' Aggregate rows
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object of same class, with rows aggregated.
setGeneric(
    name = "aggregateRows",
    def = function(x, ...) {
        standardGeneric("aggregateRows")
    }
)
