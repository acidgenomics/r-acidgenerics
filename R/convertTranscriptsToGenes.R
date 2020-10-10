#' Convert transcripts to genes
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object of same class, with transcripts remapped to genes.
#'
#' @examples
#' class(convertTranscriptsToGenes)
setGeneric(
    name = "convertTranscriptsToGenes",
    def = function(object, ...) {
        standardGeneric("convertTranscriptsToGenes")
    }
)
