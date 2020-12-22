#' Plot counts
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @seealso `DESeq2::plotCounts()`.
#'
#' @examples
#' showMethods("plotCounts")
setGeneric(
    name = "plotCounts",
    def = function(object, ...) {
        standardGeneric("plotCounts")
    }
)
