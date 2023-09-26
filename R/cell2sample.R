## FIXME Rename to cellToSample.



#' Cell-to-sample mappings
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `factor`.
#'
#' @examples
#' showMethods("cell2sample")
setGeneric(
    name = "cell2sample",
    def = function(object, ...) {
        standardGeneric("cell2sample")
    }
)
