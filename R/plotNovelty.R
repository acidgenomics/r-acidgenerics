#' Plot novelty score
#'
#' "Novelty" refers to log10 genes detected per count.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotNovelty")
setGeneric(
    name = "plotNovelty",
    def = function(object, ...) {
        standardGeneric("plotNovelty")
    }
)
