#' Plot intergenic mapping rate
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotIntergenicMappingRate)
setGeneric(
    name = "plotIntergenicMappingRate",
    def = function(object, ...) {
        standardGeneric("plotIntergenicMappingRate")
    }
)
