#' Percentage of zeros vs. library depth
#'
#' Calculate and visualize the dropout rate.
#'
#' @export
#' @inheritParams AcidRoxygen::params
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
