#' Log2 fold change threshold
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `numeric(1)`.
#'
#' @examples
#' class(lfcThreshold)
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
