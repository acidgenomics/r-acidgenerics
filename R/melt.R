#' Melt data from wide to long format
#'
#' Unpivot column data from wide format to long format.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @seealso
#' - https://seananderson.ca/2013/10/19/reshape/
#' - `reshape2::melt` (deprecated).
#' - `tidyr::pivot_longer`.
#' - Python `pandas.melt`.
#'
#' @return `DataFrame`.
#'
#' @examples
#' showMethods("melt")
setGeneric(
    name = "melt",
    def = function(object, ...) {
        standardGeneric("melt")
    }
)
