#' Import data into R
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @param con `character(1)` or `connection`.
#' Data connection. Most commonly, use `character(1)` to represent a file path
#' or URL. Less commonly, can create a `textConnection` to a character vector
#' of source code lines (text), which is useful for reformatting malformed files
#' directly in R.
#'
#' @seealso
#' - `BiocIO::import`.
#' - `rio::import`.
#' - `read.table`.
#' - `readLines`.
#' - `textConnection`.
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
