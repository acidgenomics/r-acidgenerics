#' Plot counts per feature
#'
#' Generally, we expect similar count spreads for all genes between samples
#' unless the library sizes or total RNA expression are different.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotCountsPerFeature)
setGeneric(
    name = "plotCountsPerFeature",
    def = function(object, ...) {
        standardGeneric("plotCountsPerFeature")
    }
)
