#' Plot log2 fold change distributions
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotLfc")
setGeneric(
    name = "plotLfc",
    def = function(object, ...) {
        standardGeneric("plotLfc")
    }
)
