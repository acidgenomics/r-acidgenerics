#' Percentage of zeros vs. library depth
#'
#' Calculate and visualize the dropout rate.
#' 
#' @inheritParams params
#' @export
#' 
#' @return `matrix`.
setGeneric(
    name = "zerosVsDepth",
    def = function(object, ...) {
        standardGeneric("zerosVsDepth")
    }
)
