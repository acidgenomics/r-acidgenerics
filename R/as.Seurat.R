#' Coerce object to Seurat
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `Seurat`.
setGeneric(
    name = "as.Seurat",
    def = function(x, ...) {
        standardGeneric("as.Seurat")
    }
)
