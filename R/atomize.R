#' Atomize
#'
#' Ensure all columns in the object are `atomic`.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object.
#' Non-atomic columns (e.g. `list` or complex S4 classes) will be dropped.
setGeneric(
    name = "atomize",
    def = function(object, ...) {
        standardGeneric("atomize")
    }
)
