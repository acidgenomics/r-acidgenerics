#' Metadata column names
#'
#' @export
#' @inheritParams params
#'
#' @seealso `S4Vectors::mcols()`.
setGeneric(
    name = "mcolnames",
    def = function(x, ...) {
        standardGeneric("mcolnames")
    }
)

#' @rdname mcolnames
#' @export
setGeneric(
    name = "mcolnames<-",
    def = function(x, ..., value) {
        standardGeneric("mcolnames<-")
    }
)
