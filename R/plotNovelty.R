#' Plot novelty score
#'
#' "Novelty" refers to log10 genes detected per count.
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
setGeneric(
    name = "plotNovelty",
    def = function(object, ...) {
        standardGeneric("plotNovelty")
    }
)