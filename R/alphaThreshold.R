## Don't export `alpha()`. This conflicts with scales package.



#' Alpha threshold
#'
#' @export
#' @inheritParams params
#'
#' @return `numeric(1)`.
#' Alpha cutoff level.
#'
#' @examples
#' class(alphaThreshold)
setGeneric(
    name = "alphaThreshold",
    def = function(object, ...) {
        standardGeneric("alphaThreshold")
    }
)



#' @rdname alphaThreshold
#' @export
setGeneric(
    name = "alphaThreshold<-",
    def = function(object, ..., value) {
        standardGeneric("alphaThreshold<-")
    }
)
