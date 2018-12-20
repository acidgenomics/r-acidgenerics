#' Plot intronic mapping rate
#'
#' The majority of reads should map to exons and not introns.
#'
#' @export
#' @inheritParams params
#'
#' @return `ggplot`.
setGeneric(
    name = "plotIntronicMappingRate",
    def = function(object, ...) {
        standardGeneric("plotIntronicMappingRate")
    }
)
