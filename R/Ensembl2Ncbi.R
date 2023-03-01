#' Ensembl-to-NCBI gene identifier mappings
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `Ensembl2Ncbi`.
#'
#' @examples
#' showMethods("Ensembl2Ncbi")
setGeneric(
    name = "Ensembl2Ncbi",
    def = function(object, ...) {
        standardGeneric("Ensembl2Ncbi")
    }
)



#' @rdname Ensembl2Ncbi
#' @export
setGeneric(
    name = "Ensembl2Entrez",
    def = function(object, ...) {
        .Deprecated("Ensembl2Ncbi")
        standardGeneric("Ensembl2Entrez")
    }
)
