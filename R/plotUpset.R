#' UpSet plot
#'
#' @export
#' @inheritParams acidroxygen::params
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
