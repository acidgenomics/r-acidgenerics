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



## Keep this soft deprecated, since still in use in bcbioRNASeq F1000v2 paper.

#' @rdname markdownTables
#' @export
setGeneric(
    name = "topTables",
    def = function(object, ...) {
        ## > .Deprecated("markdownTables")
        standardGeneric("topTables")
    }
)
