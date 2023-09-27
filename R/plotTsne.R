#' t-SNE plot
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotTsne")
setGeneric(
    name = "plotTsne",
    def = function(object, ...) {
        standardGeneric("plotTsne")
    }
)
