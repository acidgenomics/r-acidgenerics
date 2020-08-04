#' Shrink log2 fold changes
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Varies, depending on object class.
#'
#' @examples
#' class(lfcShrink)
setGeneric(
    name = "lfcShrink",
    def = function(object, ...) {
        standardGeneric("lfcShrink")
    }
)



#' @rdname lfcShrink
#' @export
setGeneric(
    name = "lfcShrink<-",
    def = function(object, ..., value) {
        standardGeneric("lfcShrink<-")
    }
)