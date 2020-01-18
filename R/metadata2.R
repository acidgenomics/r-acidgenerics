#' Metadata
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `list`.
#'
#' @examples
#' class(metadata2)
setGeneric(
    name = "metadata2",
    def = function(x, which, ...) {
        standardGeneric("metadata2")
    }
)



#' @rdname metadata2
#' @export
setGeneric(
    name = "metadata2<-",
    def = function(x, which, ..., value) {
        standardGeneric("metadata2<-")
    }
)
