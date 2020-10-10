#' Subset per sample
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `list`.
#'
#' @examples
#' class(subsetPerSample)
setGeneric(
    name = "subsetPerSample",
    def = function(object, ...) {
        standardGeneric("subsetPerSample")
    }
)
