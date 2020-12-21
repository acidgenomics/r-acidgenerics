#' Aggregate columns
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object of same class, with columns aggregated.
#'
#' @examples
#' showMethods("aggregateCols")
setGeneric(
    name = "aggregateCols",
    def = function(x, ...) {
        standardGeneric("aggregateCols")
    }
)
