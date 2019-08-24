#' Gather columns into key-value pairs
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @seealso `tidyr::gather()`.
#'
#' @return `DataFrame`.
#'
#' @examples
#' class(gather)
setGeneric(
    name = "gather",
    def = function(object, ...) {
        standardGeneric("gather")
    }
)
