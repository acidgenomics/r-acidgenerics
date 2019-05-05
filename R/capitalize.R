#' Capitalize
#'
#' @export
#' @inheritParams params
#'
#' @return Modified object, with names capitalized.
#'
#' @examples
#' class(capitalize)
setGeneric(
    name = "capitalize",
    def = function(object, ...) {
        standardGeneric("capitalize")
    }
)
