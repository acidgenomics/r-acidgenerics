## nocov start
## nolint start



#' @name deprecated
#' @inherit AcidRoxygen::deprecated description examples return seealso title
#' @inheritParams AcidRoxygen::params
#' @keywords internal
NULL



## 0.6.7 ======================================================================

#' @rdname deprecated
#' @export
setGeneric(
    name = "Ensembl2Entrez",
    def = function(object, ...) {
        .Deprecated("Ensembl2Ncbi")
        standardGeneric("Ensembl2Entrez")
    }
)

#' @rdname deprecated
#' @export
setGeneric(
    name = "Entrez2Ensembl",
    def = function(object, ...) {
        .Deprecated("Ncbi2Ensembl")
        standardGeneric("Entrez2Ensembl")
    }
)



## nolint end
## nocov end
