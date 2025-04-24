#' Base mean threshold
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `numeric(1)`.
#' Base mean cutoff level.
#'
#' @examples
#' showMethods("baseMeanThreshold")
setGeneric(
    name = "baseMeanThreshold",
    def = function(object, ...) {
        standardGeneric("baseMeanThreshold")
    }
)


#' @rdname baseMeanThreshold
#' @export
setGeneric(
    name = "baseMeanThreshold<-",
    def = function(object, ..., value) {
        standardGeneric("baseMeanThreshold<-")
    }
)
