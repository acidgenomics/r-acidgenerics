#' Shrink log2 fold changes
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Varies, depending on object class.
#'
#' @examples
#' showMethods("lfcShrink")
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
