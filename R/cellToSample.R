#' Cell-to-sample mappings
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `factor`.
#'
#' @examples
#' showMethods("cellToSample")
setGeneric(
    name = "cellToSample",
    def = function(object, ...) {
        standardGeneric("cellToSample")
    }
)
