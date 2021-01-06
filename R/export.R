#' Export
#'
#' Export data out of R and write to disk.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Invisibily return file paths, either as `list` or `character`.
#'
#' @examples
#' showMethods("export")
setGeneric(
    name = "export",
    def = function(object, ...) {
        standardGeneric("export")
    }
)
