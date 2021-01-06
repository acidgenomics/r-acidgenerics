#' Plot log2 fold change distributions
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotLFC")
setGeneric(
    name = "plotLFC",
    def = function(object, ...) {
        standardGeneric("plotLFC")
    }
)
