#' Plot exonic mapping rate
#'
#' @export
#' @inheritParams params
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
