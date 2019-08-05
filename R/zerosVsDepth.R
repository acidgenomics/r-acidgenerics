#' Percentage of zeros vs. library depth
#'
#' Calculate and visualize the dropout rate.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `matrix`.
#'
#' @examples
#' class(zerosVsDepth)
setGeneric(
    name = "zerosVsDepth",
    def = function(object, ...) {
        standardGeneric("zerosVsDepth")
    }
)
