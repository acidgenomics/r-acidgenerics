#' Violin plot
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotViolin)
setGeneric(
    name = "plotViolin",
    def = function(object, ...) {
        standardGeneric("plotViolin")
    }
)
