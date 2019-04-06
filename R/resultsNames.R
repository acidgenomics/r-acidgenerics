#' Results names
#'
#' @export
#' @inheritParams params
#'
#' @seealso
#' - `DESeq2::resultsNames()`.
#'
#' @return `character`.
setGeneric(
    name = "resultsNames",
    def = function(object, ...) {
        standardGeneric("resultsNames")
    }
)