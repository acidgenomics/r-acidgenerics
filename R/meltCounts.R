#' Melt count matrix into long format
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @seealso `reshape2::melt()`.
#'
#' @return `DataFrame`.
#' Melted data frame containing these columns:
#' - `colname` (e.g. sample ID).
#' - `rowname` (e.g. gene ID).
#' - `counts`.
#'
#' @examples
#' class(meltCounts)
setGeneric(
    name = "meltCounts",
    def = function(object, ...) {
        standardGeneric("meltCounts")
    }
)
