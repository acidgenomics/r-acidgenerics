#' Export
#'
#' Export data out of R and write to disk.
#'
#' @export
#' @inheritParams params
setGeneric(
    name = "export",
    def = function(x, ...) {
        standardGeneric("export")
    }
)
