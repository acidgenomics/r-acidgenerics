#' Ensembl-to-NCBI gene identifier mappings
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `EnsemblToNcbi`.
#'
#' @examples
#' showMethods("EnsemblToNcbi")
setGeneric(
    name = "EnsemblToNcbi",
    def = function(object, ...) {
        standardGeneric("EnsemblToNcbi")
    }
)
