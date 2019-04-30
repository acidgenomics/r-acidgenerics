#' Contrast names
#' @inheritParams params
#' @export
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
