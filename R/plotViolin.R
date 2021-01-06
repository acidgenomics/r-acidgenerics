#' Violin plot
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotViolin")
setGeneric(
    name = "plotViolin",
    def = function(object, ...) {
        standardGeneric("plotViolin")
    }
)
