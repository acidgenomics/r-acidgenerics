#' Relative difference of results
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Named `numeric`.
#'   Names correspond to the features (i.e. genes) analyzed.
#'
#' @examples
#' class(resultsDiff)
setGeneric(
    name = "resultsDiff",
    def = function(x, y, ...) {
        standardGeneric("resultsDiff")
    }
)
