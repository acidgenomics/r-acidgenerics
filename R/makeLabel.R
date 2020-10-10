#' Make a plot axis or legend label out of a character string
#'
#' Doesn't modify strings already containing a space or multi-letter acronym.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character(1)`.
#'   Lowercase string.
#'
#' @seealso
#' - [makeWords()].
#' - [stringr::str_to_lower()]
#'
#' @examples
#' class(makeLabel)
setGeneric(
    name = "makeLabel",
    def = function(object, ...) {
        standardGeneric("makeLabel")
    }
)
