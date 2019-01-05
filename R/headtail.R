#' Return the first and last parts of an object
#' 
#' Applies to both rows and columns, enabling quick inspection during
#' interactive use.
#'
#' Inspired by the [`print()`][base::print] method for `DataFrame` class
#' objects.
#'   
#' @export
#' @inheritParams params
#' 
#' @return Invisible `NULL`.
#' 
#' @seealso
#' - `utils::head()`, `utils::tail()`.
#' - `cat()`.
#' - `getMethod("show", "DataTable")`.
setGeneric(
    name = "headtail",
    def = function(x, ...) {
        standardGeneric("headtail")
    }
)
