#' Convert syntactic names to words separated by spaces
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'   Words separated by spaces.
#'
#' @examples
#' class(makeWords)
setGeneric(
    name = "makeWords",
    def = function(object, ...) {
        standardGeneric("makeWords")
    }
)
