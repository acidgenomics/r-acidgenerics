#' Counts per million
#'
#' @export
#' @inheritParams params
#'
#' @return `matrix`
#'
#' @examples
#' class(cpm)
setGeneric(
    name = "cpm",
    def = function(object, ...) {
        standardGeneric("cpm")
    }
)
