#' Export data from R
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @param con `character(1)` or `connection`.
#' Data connection. Use `character(1)` to represent a file path.
#'
#' @seealso
#' - `BiocIO::export`.
#' - `rio::export`.
#' - `write.table`.
#' - `writeLines`.
#'
#' @return Invisible `character` or `list` of file paths.
#'
#' @examples
#' showMethods("export")
setGeneric(
    name = "export",
    def = function(object, con, ...) {
        standardGeneric("export")
    }
)
