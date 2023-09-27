#' Principal component analysis plot
#'
#' @export
#' @note Updated 2023-09-27.
#'
#' @return Plot.
#'
#' @seealso
#' - `BiocGenerics::plotPCA`.
#'
#' @examples
#' showMethods("plotPca")
setGeneric(
    name = "plotPca",
    def = function(object, ...) {
        standardGeneric("plotPca")
    }
)
