#' Quality control
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotQc")
setGeneric(
    name = "plotQc",
    def = function(object, ...) {
        standardGeneric("plotQc")
    }
)
