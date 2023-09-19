#' Unfactorize
#'
#' Coerce all columns in the object from `factor`.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @seealso [decode()] for run-length encoding (Rle) approach.
#'
#' @return Modified object.
#' All `factor` columns will be coerced back to previous `atomic` class.
#'
#' @examples
#' showMethods("unfactorize")
setGeneric(
    name = "unfactorize",
    def = function(object, ...) {
        standardGeneric("unfactorize")
    }
)
