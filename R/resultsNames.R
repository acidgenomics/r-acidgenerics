#' Results names
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @seealso
#' - `DESeq2::resultsNames()`.
#'
#' @return `character`.
#'
#' @examples
#' showMethods("resultsNames")
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
