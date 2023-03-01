#' NCBI-to-Ensembl gene identifier mappings
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `Ncbi2Ensembl`.
#'
#' @examples
#' showMethods("Ncbi2Ensembl")
setGeneric(
    name = "Ncbi2Ensembl",
    def = function(object, ...) {
        standardGeneric("Ncbi2Ensembl")
    }
)



#' @export
#' @rdname Ncbi2Ensembl
setGeneric(
    name = "Entrez2Ensembl",
    def = function(object, ...) {
        .Deprecated("Ncbi2Ensembl")
        standardGeneric("Entrez2Ensembl")
    }
)
