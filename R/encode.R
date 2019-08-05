#' Encode using run-length encoding
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Modified object, with data encoded into `Rle` class.
#'
#' @examples
#' class(encode)
setGeneric(
    name = "encode",
    def = function(x, ...) {
        standardGeneric("encode")
    }
)
