#' Markdown tables
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `kable`.
#' Markdown tables.
#'
#' @examples
#' showMethods("markdownTables")
setGeneric(
    name = "markdownTables",
    def = function(object, ...) {
        standardGeneric("markdownTables")
    }
)
