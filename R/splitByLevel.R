#' Split by factor level
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @param f `character(1)`.
#' Factor column name.
#'
#' @param ref `logical(1)`.
#' Include the reference factor level (i.e. first defined) in each split.
#' Useful for pairwise contrasts.
#'
#' @return `list`
#' List of data frames split by factors.
#'
#' @seealso
#' - `split()`
#' - `dplyr::group_split()`
#'
#' @examples
#' showMethods("splitByLevel")
setGeneric(
    name = "splitByLevel",
    def = function(x, f, ref = FALSE, ...) {
        standardGeneric("splitByLevel")
    }
)
