#' Top tables
#'
#' Top tables of differentially expressed genes.
#'
#' @export
#' @inheritParams params
#'
#' @return `kable`.
#' Markdown tables.
setGeneric(
    name = "topTables",
    def = function(object, ...) {
        standardGeneric("topTables")
    }
)
