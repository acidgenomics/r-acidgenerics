#' Factorize
#'
#' Coerce all columns in the object to `factor` (i.e. `stringsAsFactors`).
#'
#' @export
#' @inheritParams params
#'
#' @seealso [encode()] for run-length encoding (Rle) approach.
#'
#' @return Modified object.
#' All columns will be coerced to `factor`.
setGeneric(
    name = "factorize",
    def = function(object, ...) {
        standardGeneric("factorize")
    }
)