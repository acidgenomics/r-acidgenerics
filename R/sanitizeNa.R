#' Sanitize NA values
#'
#' Standardize empty strings (`""`), character NAs (`"NA"`), and `NULL` values
#' inside a character vector to `NA_character_`. Other `atomic` data types are
#' returned unmodified.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object.
#' Sanitized to contain proper `NA` values.
#'
#' @examples
#' showMethods("sanitizeNa")
setGeneric(
    name = "sanitizeNa",
    def = function(object, ...) {
        standardGeneric("sanitizeNa")
    }
)
