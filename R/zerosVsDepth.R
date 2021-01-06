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
#' showMethods("zerosVsDepth")
setGeneric(
    name = "zerosVsDepth",
    def = function(object, ...) {
        standardGeneric("zerosVsDepth")
    }
)
