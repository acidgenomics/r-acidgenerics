#' Plot exonic mapping rate
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotExonicMappingRate)
setGeneric(
    name = "plotExonicMappingRate",
    def = function(object, ...) {
        standardGeneric("plotExonicMappingRate")
    }
)
