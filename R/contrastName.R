#' Contrast name
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character(1)`.
#' Contrast name.
#'
#' @examples
#' class(contrastName)
setGeneric(
    name = "contrastName",
    def = function(object, ...) {
        standardGeneric("contrastName")
    }
)



#' @rdname contrastName
#' @export
setGeneric(
    name = "contrastName<-",
    def = function(object, ..., value) {
        standardGeneric("contrastName<-")
    }
)
