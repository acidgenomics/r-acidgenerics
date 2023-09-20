#' Return the first and last parts of an object
#'
#' Applies to both rows and columns, enabling quick inspection during
#' interactive use.
#'
#' Inspired by the print method for `DataFrame` class.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @seealso
#' - `utils::head()`, `utils::tail()`.
#' - `cat()`.
#'
#' @examples
#' showMethods("headtail")
setGeneric(
    name = "headtail",
    def = function(x, ...) {
        standardGeneric("headtail")
    }
)
