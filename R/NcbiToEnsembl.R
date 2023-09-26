#' NCBI-to-Ensembl gene identifier mappings
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `NcbiToEnsembl`.
#'
#' @examples
#' showMethods("NcbiToEnsembl")
setGeneric(
    name = "NcbiToEnsembl",
    def = function(object, ...) {
        standardGeneric("NcbiToEnsembl")
    }
)
