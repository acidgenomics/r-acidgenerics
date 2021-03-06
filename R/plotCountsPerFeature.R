#' Plot counts per feature
#'
#' Generally, we expect similar count spreads for all genes between samples
#' unless the library sizes or total RNA expression are different.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotCountsPerFeature")
setGeneric(
    name = "plotCountsPerFeature",
    def = function(object, ...) {
        standardGeneric("plotCountsPerFeature")
    }
)
