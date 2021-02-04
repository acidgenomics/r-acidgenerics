#' Calculate a ranked matrix
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @details
#' Ties are resolved automatically by calculating the average.
#' See the `ties.method` parameter in [`rank()`][base::rank] for details.
#'
#' @seealso
#' - [`rank()`][base::rank].
#' - Not to be confused with `Matrix::rankMatrix()`.
#'
#' @return `matrix`.
#'
#' @examples
#' showMethods("rankedMatrix")
setGeneric(
    name = "rankedMatrix",
    def = function(object, ...) {
        standardGeneric("rankedMatrix")
    }
)
