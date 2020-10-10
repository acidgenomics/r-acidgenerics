#' Sentence case
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object.
#'
#' @examples
#' class(sentenceCase)
setGeneric(
    name = "sentenceCase",
    def = function(object, ...) {
        standardGeneric("sentenceCase")
    }
)
