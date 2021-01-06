#' UpSet plot
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Plot.
#'
#' @examples
#' showMethods("plotUpset")
setGeneric(
    name = "plotUpset",
    def = function(object, ...) {
        standardGeneric("plotUpset")
    }
)
