#' Alpha level
#' @export
#' @inheritParams params
setGeneric(
    name = "alpha",
    def = function(object, ...) {
        standardGeneric("alpha")
    }
)



#' @rdname alpha
#' @export
setGeneric(
    name = "alpha<-",
    def = function(object, ..., value) {
        standardGeneric("alpha<-")
    }
)
