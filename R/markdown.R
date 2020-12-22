#' Markdown
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Markdown output.
#'
#' @examples
#' showMethods("markdown")
setGeneric(
    name = "markdown",
    def = function(object, ...) {
        standardGeneric("markdown")
    }
)
