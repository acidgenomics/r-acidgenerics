#' Percentage of zeros vs. library depth
#'
#' Calculate and visualize the dropout rate.
#'
#' @export
#' @inheritParams params
#'
#' @return `matrix`.
setGeneric(
    name = "zerosVsDepth",
    def = function(object, ...) {
        standardGeneric("zerosVsDepth")
    }
)
