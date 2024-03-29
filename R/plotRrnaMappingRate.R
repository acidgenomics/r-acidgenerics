#' Plot ribosomal RNA (rRNA) mapping rate
#'
#' Clean, high-quality samples should have an rRNA mapping rate below 10%.
#' Higher rates are likely indicative of the polyA enrichment or ribo depletion
#' protocol not having removed all ribosomal RNA (rRNA) transcripts. This will
#' reduce the number of biologically meaningful reads in the experiment and is
#' best avoided.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotRrnaMappingRate")
setGeneric(
    name = "plotRrnaMappingRate",
    def = function(object, ...) {
        standardGeneric("plotRrnaMappingRate")
    }
)
