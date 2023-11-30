#' Principal component analysis plot
#'
#' @export
#' @inheritParams AcidRoxygen::params
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
