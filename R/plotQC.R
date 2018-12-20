#' Quality control
#' 
#' @inheritParams params
#' @export
#' 
#' @return `ggplot`.
setGeneric(
    name = "plotQC",
    def = function(object, ...) {
        standardGeneric("plotQC")
    }
)
