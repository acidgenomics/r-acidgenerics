#' Import data into R
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @param con File connection.
#' Typically `character(1)` but can also be `textConnection`.
#'
#' @seealso
#' - `BiocIO::import`.
#' - `rio::import`.
#'
#' @return Object.
#'
#' @examples
#' showMethods("import")
setGeneric(
    name = "import",
    def = function(con, ...) {
        standardGeneric("import")
    }
)
