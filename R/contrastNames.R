#' Contrast names
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' showMethods("contrastNames")
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
