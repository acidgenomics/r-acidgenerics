#' UpSet plot
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Plot.
#'
#' @examples
#' class(plotUpset)
setGeneric(
    name = "plotUpset",
    def = function(object, ...) {
        standardGeneric("plotUpset")
    }
)
