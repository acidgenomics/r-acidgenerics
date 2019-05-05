#' Results names
#'
#' @export
#' @inheritParams params
#'
#' @seealso
#' - `DESeq2::resultsNames()`.
#'
#' @return `character`.
#'
#' @examples
#' class(resultsNames)
setGeneric(
    name = "resultsNames",
    def = function(object, ...) {
        standardGeneric("resultsNames")
    }
)
