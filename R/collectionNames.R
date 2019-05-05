#' Gene set collection names
#'
#' @inheritParams params
#' @export
#'
#' @return `character`.
#'
#' @examples
#' class(collectionNames)
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
