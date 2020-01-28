#' Sentence case
#'
#' @export
#' @inheritParams acidroxygen::params
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