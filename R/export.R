#' Export
#'
#' Export data out of R and write to disk.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Invisibily return file paths, either as `list` or `character`.
#'
#' @examples
#' class(export)
setGeneric(
    name = "export",
    def = function(object, ...) {
        standardGeneric("export")
    }
)
