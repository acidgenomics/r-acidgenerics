#' Flatten lists
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @details
#' Intended primarily for complex S4 classes, such as `DFrameList`.
#' Intentionally does not support recursion.
#'
#' @seealso
#' - `unlist()`.
#'
#' @return Unlisted object derived from original input.
#' For example, `DFrame` derived from `DFrameList`.
#'
#' @examples
#' showMethods("unlist2")
setGeneric(
    name = "unlist2",
    def = function(x, ...) {
        standardGeneric("unlist2")
    }
)
