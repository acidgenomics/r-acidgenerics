#' Export data out of R and write to disk.
#'
#' This is a wrapper for [rio::export()] that adds support for additional S4
#' classes in Bioconductor.
#' 
#' @inheritParams params
#' @export
setGeneric(
    name = "export",
    def = function(x, ...) {
        standardGeneric("export")
    }
)
