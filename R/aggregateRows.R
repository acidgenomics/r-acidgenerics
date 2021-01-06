#' Aggregate rows
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object of same class, with rows aggregated.
#'
#' @examples
#' showMethods("aggregateRows")
setGeneric(
    name = "aggregateRows",
    def = function(x, ...) {
        standardGeneric("aggregateRows")
    }
)
