#' Plot intronic mapping rate
#'
#' The majority of reads should map to exons and not introns.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotIntronicMappingRate)
setGeneric(
    name = "plotIntronicMappingRate",
    def = function(object, ...) {
        standardGeneric("plotIntronicMappingRate")
    }
)
