#' Cell-to-sample mappings
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `factor`.
#'
#' @examples
#' class(cell2sample)
setGeneric(
    name = "cell2sample",
    def = function(object, ...) {
        standardGeneric("cell2sample")
    }
)
