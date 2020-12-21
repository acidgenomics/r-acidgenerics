## Don't export `alpha()`. This conflicts with scales package.



#' Alpha threshold
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `numeric(1)`.
#' Alpha cutoff level.
#'
#' @examples
#' showMethods("alphaThreshold")
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
