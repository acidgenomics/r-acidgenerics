#' Keep rows that match a nested condition
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @details
#' Intended for partial matching with regular expressions. For exact matches,
#' refer to `matchNested` function.
#'
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object, containing only matching rows.
#'
#' @examples
#' showMethods("filterNested")
setGeneric(
    name = "filterNested",
    def = function(object, pattern, ...) {
        standardGeneric("filterNested")
    }
)
