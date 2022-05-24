#' Markdown plots
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Graphical output of plots.
#' Separated by Markdown headers.
#'
#' @examples
#' showMethods("markdownPlots")
setGeneric(
    name = "markdownPlots",
    def = function(object, ...) {
        standardGeneric("markdownPlots")
    }
)
