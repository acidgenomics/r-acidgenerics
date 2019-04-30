#' Log2 fold change threshold
#' @export
#' @inheritParams params
setGeneric(
    name = "lfcThreshold",
    def = function(object, ...) {
        standardGeneric("lfcThreshold")
    }
)



#' @rdname lfcThreshold
#' @export
setGeneric(
    name = "lfcThreshold<-",
    def = function(object, ..., value) {
        standardGeneric("lfcThreshold<-")
    }
)
