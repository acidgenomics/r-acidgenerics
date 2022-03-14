#' Make a title out of character string
#'
#' Doesn't modify strings already containing a space or multi-letter acronym.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character(1)`.
#' British style sentence case.
#'
#' @seealso
#' - [makeWords()].
#' - [sentenceCase()].
#' - [stringr::str_to_sentence()].
#'
#' @examples
#' showMethods("makeTitle")
setGeneric(
    name = "makeTitle",
    def = function(object, ...) {
        standardGeneric("makeTitle")
    }
)
