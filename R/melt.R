#' Melt columns into key-value pairs
#'
#' Unpivot column data from wide format to long format.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @seealso
#' - `tidyr::gather()`: Recommended for use with `tbl_df`.
#' - `reshape2::melt()` (deprecated).
#' - Python `pandas.melt`.
#'
#' @return `DataFrame`.
#'
#' @examples
#' class(melt)
setGeneric(
    name = "melt",
    def = function(object, ...) {
        standardGeneric("melt")
    }
)
