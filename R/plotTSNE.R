#' t-SNE plot
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotTSNE")
setGeneric(
    name = "plotTSNE",
    def = function(object, ...) {
        standardGeneric("plotTSNE")
    }
)
