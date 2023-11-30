#' MA plot
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Plot.
#'
#' @seealso
#' - `BiocGenerics::plotMA`.
#'
#' @examples
#' showMethods("plotMa")
setGeneric(
    name = "plotMa",
    def = function(object, ...) {
        standardGeneric("plotMa")
    }
)
