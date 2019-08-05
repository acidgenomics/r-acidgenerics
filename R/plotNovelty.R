#' Plot novelty score
#'
#' "Novelty" refers to log10 genes detected per count.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotNovelty)
setGeneric(
    name = "plotNovelty",
    def = function(object, ...) {
        standardGeneric("plotNovelty")
    }
)
