#' Quality control
#' 
#' @export
#' @inheritParams params
#' 
#' @return `ggplot`.
setGeneric(
    name = "plotQC",
    def = function(object, ...) {
        standardGeneric("plotQC")
    }
)
