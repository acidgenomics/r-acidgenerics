#' Normalized enrichment score (NES) threshold
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `numeric(1)`.
#'
#' @examples
#' showMethods("nesThreshold")
setGeneric(
    name = "nesThreshold",
    def = function(object, ...) {
        standardGeneric("nesThreshold")
    }
)



#' @rdname nesThreshold
#' @export
setGeneric(
    name = "nesThreshold<-",
    def = function(object, ..., value) {
        standardGeneric("nesThreshold<-")
    }
)
