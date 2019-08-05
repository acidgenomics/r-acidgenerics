#' Metadata column names
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @seealso `S4Vectors::mcols()`.
#'
#' @return `character`.
#'
#' @examples
#' class(mcolnames)
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
