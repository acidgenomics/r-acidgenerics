#' Return the first and last parts of an object
#'
#' Inspired by the `print` method for `DataFrame` class objects. Applies to both
#' rows and columns, enabling quick inspection during interactive use.
#'   
#' @inheritParams params
#' @export
#' 
#' @return Invisible `NULL`.
#' 
#' @seealso
#' - `utils::head()`, `utils::tail()`, `cat()`.
#' - `getMethod("show", "DataTable")`.
setGeneric(
    name = "headtail",
    def = function(x, ...) {
        standardGeneric("headtail")
    }
)
