#' MA plot
#'
#' @export
#' @note Updated 2023-09-27.
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
