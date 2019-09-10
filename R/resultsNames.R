#' Results names
#'
#' @export
#' @inheritParams acidroxygen::params
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



#' @rdname resultsNames
#' @export
setGeneric(
    name = "resultsNames<-",
    def = function(object, ..., value) {
        standardGeneric("resultsNames<-")
    }
)
