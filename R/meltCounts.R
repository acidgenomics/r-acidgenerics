#' Melt count matrix into long format
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @seealso `reshape2::melt()`.
#'
#' @return `grouped_df`.
#' Grouped by `colname` (e.g. sample ID) and `rowname` (e.g. gene ID).
#'
#' @examples
#' class(meltCounts)
setGeneric(
    name = "meltCounts",
    def = function(object, ...) {
        standardGeneric("meltCounts")
    }
)
