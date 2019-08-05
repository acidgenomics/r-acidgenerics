#' Top tables
#'
#' Top tables of differentially expressed genes.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `kable`.
#' Markdown tables.
#'
#' @examples
#' class(topTables)
setGeneric(
    name = "topTables",
    def = function(object, ...) {
        standardGeneric("topTables")
    }
)
