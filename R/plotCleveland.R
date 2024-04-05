#' Cleveland plot
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotCleveland")
setGeneric(
    name = "plotCleveland",
    def = function(object, ...) {
        standardGeneric("plotCleveland")
    }
)
