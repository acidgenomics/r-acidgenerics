#' Quality control
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotQC)
setGeneric(
    name = "plotQC",
    def = function(object, ...) {
        standardGeneric("plotQC")
    }
)
