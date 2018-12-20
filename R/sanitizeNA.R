#' Sanitize `NA` values
#'
#' Standardize empty strings (`""`), character NAs (`"NA"`), and `NULL` values
#' inside a character vector to `NA_character_`. Other `atomic` data types are
#' returned unmodified.
#' 
#' @inheritParams params
#' @export
#' 
#' @return Modified object.
#' Sanitized to contain proper `NA` values.
setGeneric(
    name = "sanitizeNA",
    def = function(object, ...) {
        standardGeneric("sanitizeNA")
    }
)
