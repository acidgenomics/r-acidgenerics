#' Cast data from long to wide format
#'
#' Pivot column data from long format to wide format.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @seealso
#' - https://seananderson.ca/2013/10/19/reshape/
#' - `reshape2::dcast` (deprecated).
#' - `tidyr::pivot_wider`.
#' - Python `pandas.DataFrame.pivot`.
#' - Python `pandas.pivot_table`.
#'
#' @return `DataFrame`.
#'
#' @examples
#' showMethods("cast")
setGeneric(
    name = "cast",
    def = function(object, ...) {
        standardGeneric("cast")
    }
)
