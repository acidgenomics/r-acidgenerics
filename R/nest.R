#' Nest rows of a single column into a list-column
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @seealso
#' - `tidyr::nest()`.
#'
#' @return Modified object, with a single nested list-column.
#'
#' @examples
#' showMethods("nest")
setGeneric(
    name = "nest",
    def = function(object, ...) {
        standardGeneric("nest")
    }
)
