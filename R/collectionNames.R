#' Gene set collection names
#'
#' @inheritParams AcidRoxygen::params
#' @export
#'
#' @return `character`.
#'
#' @examples
#' showMethods("collectionNames")
setGeneric(
    name = "collectionNames",
    def = function(object, ...) {
        standardGeneric("collectionNames")
    }
)



#' @rdname collectionNames
#' @export
setGeneric(
    name = "collectionNames<-",
    def = function(object, ..., value) {
        standardGeneric("collectionNames<-")
    }
)
