#' Contrast names
#'
#' @inheritParams params
#' @export
#'
#' @return `character`.
#'
#' @examples
#' class(contrastNames)
setGeneric(
    name = "contrastNames",
    def = function(object, ...) {
        standardGeneric("contrastNames")
    }
)



#' @rdname contrastNames
#' @export
setGeneric(
    name = "contrastNames<-",
    def = function(object, ..., value) {
        standardGeneric("contrastNames<-")
    }
)
