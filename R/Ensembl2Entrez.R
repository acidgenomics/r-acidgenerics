#' Ensembl-to-Entrez gene identifier mappings
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `Ensembl2Entrez`.
#'
#' @examples
#' showMethods("Ensembl2Entrez")
setGeneric(
    name = "Ensembl2Entrez",
    def = function(object, ...) {
        standardGeneric("Ensembl2Entrez")
    }
)
